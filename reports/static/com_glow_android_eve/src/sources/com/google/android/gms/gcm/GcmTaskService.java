package com.google.android.gms.gcm;

import android.annotation.TargetApi;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.gcm.zzq;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GcmTaskService extends Service {
    public static final String SERVICE_ACTION_EXECUTE_TASK = "com.google.android.gms.gcm.ACTION_TASK_READY";
    public static final String SERVICE_ACTION_INITIALIZE = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE";
    public static final String SERVICE_PERMISSION = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE";
    private ComponentName componentName;
    private final Object lock = new Object();
    private com.google.android.gms.internal.gcm.zzl zzg;
    private int zzu;
    private ExecutorService zzv;
    private Messenger zzw;
    private GcmNetworkManager zzx;

    @VisibleForTesting
    @TargetApi(21)
    public class zzd extends com.google.android.gms.internal.gcm.zzj {
        public zzd(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Messenger messenger;
            int i = message.sendingUid;
            GcmTaskService gcmTaskService = GcmTaskService.this;
            if (!UidVerifier.b(gcmTaskService, i, "com.google.android.gms")) {
                Log.e("GcmTaskService", "unable to verify presence of Google Play Services");
                return;
            }
            int i6 = message.what;
            if (i6 == 1) {
                Bundle data = message.getData();
                if (data.isEmpty() || (messenger = message.replyTo) == null) {
                    return;
                }
                String string = data.getString("tag");
                ArrayList parcelableArrayList = data.getParcelableArrayList("triggered_uris");
                long j4 = data.getLong("max_exec_duration", 180L);
                if (gcmTaskService.zzg(string)) {
                    return;
                }
                Bundle bundle = data.getBundle("extras");
                GcmTaskService gcmTaskService2 = GcmTaskService.this;
                gcmTaskService2.zzd(gcmTaskService2.new zze(string, messenger, bundle, j4, parcelableArrayList));
                return;
            }
            if (i6 == 2) {
                if (Log.isLoggable("GcmTaskService", 3)) {
                    new StringBuilder(String.valueOf(message).length() + 45);
                }
            } else {
                if (i6 == 4) {
                    gcmTaskService.onInitializeTasks();
                    return;
                }
                String strValueOf = String.valueOf(message);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 31);
                sb.append("Unrecognized message received: ");
                sb.append(strValueOf);
                Log.e("GcmTaskService", sb.toString());
            }
        }
    }

    private final void zzd(int i) {
        synchronized (this.lock) {
            try {
                this.zzu = i;
                if (!this.zzx.h(this.componentName.getClassName())) {
                    stopSelf(this.zzu);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzg(String str) {
        boolean z2;
        boolean z5;
        synchronized (this.lock) {
            try {
                GcmNetworkManager gcmNetworkManager = this.zzx;
                String className = this.componentName.getClassName();
                synchronized (gcmNetworkManager) {
                    try {
                        Map arrayMap = (Map) gcmNetworkManager.f20127b.get(className);
                        if (arrayMap == null) {
                            arrayMap = new ArrayMap();
                            gcmNetworkManager.f20127b.put(className, arrayMap);
                        }
                        z2 = arrayMap.put(str, Boolean.FALSE) == null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                z5 = !z2;
                if (z5) {
                    String packageName = getPackageName();
                    StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 44 + String.valueOf(str).length());
                    sb.append(packageName);
                    sb.append(" ");
                    sb.append(str);
                    sb.append(": Task already running, won't start another");
                    Log.w("GcmTaskService", sb.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z5;
    }

    @Override // android.app.Service
    @CallSuper
    public IBinder onBind(Intent intent) {
        if (intent == null || !SERVICE_ACTION_EXECUTE_TASK.equals(intent.getAction())) {
            return null;
        }
        return this.zzw.getBinder();
    }

    @Override // android.app.Service
    @CallSuper
    public void onCreate() {
        super.onCreate();
        this.zzx = GcmNetworkManager.b(this);
        this.zzv = com.google.android.gms.internal.gcm.zzg.zzaa().zzd(10, new com.google.android.gms.gcm.zze(), 10);
        this.zzw = new Messenger(new zzd(Looper.getMainLooper()));
        this.componentName = new ComponentName(this, getClass());
        com.google.android.gms.internal.gcm.zzm.zzab();
        this.zzg = com.google.android.gms.internal.gcm.zzm.zzdk;
    }

    @Override // android.app.Service
    @CallSuper
    public void onDestroy() {
        super.onDestroy();
        List<Runnable> listShutdownNow = this.zzv.shutdownNow();
        if (listShutdownNow.isEmpty()) {
            return;
        }
        int size = listShutdownNow.size();
        StringBuilder sb = new StringBuilder(79);
        sb.append("Shutting down, but not all tasks are finished executing. Remaining: ");
        sb.append(size);
        Log.e("GcmTaskService", sb.toString());
    }

    public abstract int onRunTask(TaskParams taskParams);

    @Override // android.app.Service
    @CallSuper
    public int onStartCommand(Intent intent, int i, int i6) {
        if (intent == null) {
            zzd(i6);
            return 2;
        }
        try {
            intent.setExtrasClassLoader(PendingCallback.class.getClassLoader());
            String action = intent.getAction();
            if (SERVICE_ACTION_EXECUTE_TASK.equals(action)) {
                String stringExtra = intent.getStringExtra("tag");
                Parcelable parcelableExtra = intent.getParcelableExtra("callback");
                Bundle bundleExtra = intent.getBundleExtra("extras");
                ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("triggered_uris");
                long longExtra = intent.getLongExtra("max_exec_duration", 180L);
                if (!(parcelableExtra instanceof PendingCallback)) {
                    String packageName = getPackageName();
                    StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 47 + String.valueOf(stringExtra).length());
                    sb.append(packageName);
                    sb.append(" ");
                    sb.append(stringExtra);
                    sb.append(": Could not process request, invalid callback.");
                    Log.e("GcmTaskService", sb.toString());
                    return 2;
                }
                if (zzg(stringExtra)) {
                    return 2;
                }
                zzd(new zze(stringExtra, ((PendingCallback) parcelableExtra).f20133b, bundleExtra, longExtra, parcelableArrayListExtra));
            } else if (SERVICE_ACTION_INITIALIZE.equals(action)) {
                onInitializeTasks();
            } else {
                StringBuilder sb2 = new StringBuilder(String.valueOf(action).length() + 37);
                sb2.append("Unknown action received ");
                sb2.append(action);
                sb2.append(", terminating");
                Log.e("GcmTaskService", sb2.toString());
            }
            return 2;
        } finally {
            zzd(i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd(zze zzeVar) {
        try {
            this.zzv.execute(zzeVar);
        } catch (RejectedExecutionException e6) {
            Log.e("GcmTaskService", "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay.", e6);
            zzeVar.a(1);
        }
    }

    public class zze implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f20128b;
        public final List<Uri> c;

        @Nullable
        public final zzg d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Messenger f20129e;

        public zze(@NonNull String str, IBinder iBinder, Bundle bundle, long j4, ArrayList arrayList) {
            zzg zzhVar;
            this.f20128b = str;
            if (iBinder == null) {
                zzhVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gcm.INetworkTaskCallback");
                zzhVar = iInterfaceQueryLocalInterface instanceof zzg ? (zzg) iInterfaceQueryLocalInterface : new zzh(iBinder, "com.google.android.gms.gcm.INetworkTaskCallback");
            }
            this.d = zzhVar;
            this.c = arrayList;
            this.f20129e = null;
        }

        public final void a(int i) {
            synchronized (GcmTaskService.this.lock) {
                try {
                    try {
                        try {
                            if (GcmTaskService.this.zzx.i(this.f20128b, GcmTaskService.this.componentName.getClassName())) {
                                GcmTaskService.this.zzx.g(this.f20128b, GcmTaskService.this.componentName.getClassName());
                                if (this.f20129e == null && !GcmTaskService.this.zzx.h(GcmTaskService.this.componentName.getClassName())) {
                                    GcmTaskService gcmTaskService = GcmTaskService.this;
                                    gcmTaskService.stopSelf(gcmTaskService.zzu);
                                }
                                return;
                            }
                            Messenger messenger = this.f20129e;
                            if (messenger != null) {
                                Message messageObtain = Message.obtain();
                                messageObtain.what = 3;
                                messageObtain.arg1 = i;
                                Bundle bundle = new Bundle();
                                bundle.putParcelable("component", GcmTaskService.this.componentName);
                                bundle.putString("tag", this.f20128b);
                                messageObtain.setData(bundle);
                                messenger.send(messageObtain);
                            } else {
                                this.d.zzf(i);
                            }
                            GcmTaskService.this.zzx.g(this.f20128b, GcmTaskService.this.componentName.getClassName());
                            if (this.f20129e == null && !GcmTaskService.this.zzx.h(GcmTaskService.this.componentName.getClassName())) {
                                GcmTaskService gcmTaskService2 = GcmTaskService.this;
                                gcmTaskService2.stopSelf(gcmTaskService2.zzu);
                            }
                        } catch (RemoteException unused) {
                            String strValueOf = String.valueOf(this.f20128b);
                            Log.e("GcmTaskService", strValueOf.length() != 0 ? "Error reporting result of operation to scheduler for ".concat(strValueOf) : new String("Error reporting result of operation to scheduler for "));
                            GcmTaskService.this.zzx.g(this.f20128b, GcmTaskService.this.componentName.getClassName());
                            if (this.f20129e == null && !GcmTaskService.this.zzx.h(GcmTaskService.this.componentName.getClassName())) {
                                GcmTaskService gcmTaskService3 = GcmTaskService.this;
                                gcmTaskService3.stopSelf(gcmTaskService3.zzu);
                            }
                        }
                    } catch (Throwable th) {
                        GcmTaskService.this.zzx.g(this.f20128b, GcmTaskService.this.componentName.getClassName());
                        if (this.f20129e == null && !GcmTaskService.this.zzx.h(GcmTaskService.this.componentName.getClassName())) {
                            GcmTaskService gcmTaskService4 = GcmTaskService.this;
                            gcmTaskService4.stopSelf(gcmTaskService4.zzu);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            GcmTaskService gcmTaskService = GcmTaskService.this;
            String str = this.f20128b;
            String strValueOf = String.valueOf(str);
            zzp zzpVar = new zzp(strValueOf.length() != 0 ? "nts:client:onRunTask:".concat(strValueOf) : new String("nts:client:onRunTask:"));
            try {
                TaskParams taskParams = new TaskParams(str, (ArrayList) this.c);
                gcmTaskService.zzg.zzd("onRunTask", com.google.android.gms.internal.gcm.zzp.zzdo);
                try {
                    a(gcmTaskService.onRunTask(taskParams));
                    zzpVar.close();
                } catch (Throwable th) {
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    try {
                        zzpVar.close();
                    } catch (Throwable th4) {
                        zzq.zzd(th2, th4);
                    }
                    throw th3;
                }
            }
        }

        public zze(@NonNull String str, Messenger messenger, Bundle bundle, long j4, ArrayList arrayList) {
            this.f20128b = str;
            this.f20129e = messenger;
            this.c = arrayList;
            this.d = null;
        }
    }

    public void onInitializeTasks() {
    }
}
