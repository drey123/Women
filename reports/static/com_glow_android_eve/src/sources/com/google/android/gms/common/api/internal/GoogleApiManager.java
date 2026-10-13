package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.collection.ArraySet;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GmsClientSupervisor;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleApiManager implements Handler.Callback {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public static final Status f19584q = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status r = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object s = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public static GoogleApiManager f19585t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19586b;
    public boolean c;

    @Nullable
    public TelemetryData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public com.google.android.gms.common.internal.service.zao f19587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f19588f;
    public final GoogleApiAvailability g;
    public final com.google.android.gms.common.internal.zal h;
    public final AtomicInteger i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicInteger f19589j;
    public final ConcurrentHashMap k;

    @Nullable
    public zaae l;
    public final ArraySet m;
    public final ArraySet n;

    @NotOnlyInitialized
    public final com.google.android.gms.internal.base.zau o;
    public volatile boolean p;

    public GoogleApiManager(Context context, Looper looper) {
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        this.f19586b = 10000L;
        this.c = false;
        this.i = new AtomicInteger(1);
        this.f19589j = new AtomicInteger(0);
        this.k = new ConcurrentHashMap(5, 0.75f, 1);
        this.l = null;
        this.m = new ArraySet();
        this.n = new ArraySet();
        this.p = true;
        this.f19588f = context;
        com.google.android.gms.internal.base.zau zauVar = new com.google.android.gms.internal.base.zau(looper, this);
        this.o = zauVar;
        this.g = googleApiAvailability;
        this.h = new com.google.android.gms.common.internal.zal(googleApiAvailability);
        PackageManager packageManager = context.getPackageManager();
        if (DeviceProperties.f19767e == null) {
            DeviceProperties.f19767e = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (DeviceProperties.f19767e.booleanValue()) {
            this.p = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (s) {
            try {
                GoogleApiManager googleApiManager = f19585t;
                if (googleApiManager != null) {
                    googleApiManager.f19589j.incrementAndGet();
                    com.google.android.gms.internal.base.zau zauVar = googleApiManager.o;
                    zauVar.sendMessageAtFrontOfQueue(zauVar.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status e(ApiKey apiKey, ConnectionResult connectionResult) {
        return new Status(17, C0316y.f("API: ", apiKey.f19580b.c, " is not available on this device. Connection failed with: ", String.valueOf(connectionResult)), connectionResult.f19556f, connectionResult);
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public static GoogleApiManager h(@NonNull Context context) {
        GoogleApiManager googleApiManager;
        HandlerThread handlerThread;
        synchronized (s) {
            if (f19585t == null) {
                synchronized (GmsClientSupervisor.a) {
                    try {
                        handlerThread = GmsClientSupervisor.c;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            GmsClientSupervisor.c = handlerThread2;
                            handlerThread2.start();
                            handlerThread = GmsClientSupervisor.c;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = GoogleApiAvailability.c;
                f19585t = new GoogleApiManager(applicationContext, looper);
            }
            googleApiManager = f19585t;
        }
        return googleApiManager;
    }

    public final void b(@NonNull zaae zaaeVar) {
        synchronized (s) {
            try {
                if (this.l != zaaeVar) {
                    this.l = zaaeVar;
                    this.m.clear();
                }
                this.m.addAll((Collection) zaaeVar.f19602f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @WorkerThread
    public final boolean c() {
        if (this.c) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration = RootTelemetryConfigManager.a().a;
        if (rootTelemetryConfiguration != null && !rootTelemetryConfiguration.f19706e) {
            return false;
        }
        int i = this.h.a.get(203400000, -1);
        return i == -1 || i == 0;
    }

    @ResultIgnorabilityUnspecified
    public final boolean d(ConnectionResult connectionResult, int i) {
        PendingIntent activity;
        GoogleApiAvailability googleApiAvailability = this.g;
        googleApiAvailability.getClass();
        Context context = this.f19588f;
        if (InstantApps.a(context)) {
            return false;
        }
        boolean zA = connectionResult.A();
        int i6 = connectionResult.f19555e;
        if (zA) {
            activity = connectionResult.f19556f;
        } else {
            activity = null;
            Intent intentB = googleApiAvailability.b(context, i6, null);
            if (intentB != null) {
                activity = PendingIntent.getActivity(context, 0, intentB, com.google.android.gms.internal.common.zzd.zza | 134217728);
            }
        }
        if (activity == null) {
            return false;
        }
        int i7 = GoogleApiActivity.c;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", activity);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", true);
        googleApiAvailability.i(context, i6, PendingIntent.getActivity(context, 0, intent, com.google.android.gms.internal.base.zap.zaa | 134217728));
        return true;
    }

    @ResultIgnorabilityUnspecified
    @WorkerThread
    public final zabq f(GoogleApi googleApi) {
        ConcurrentHashMap concurrentHashMap = this.k;
        ApiKey apiKey = googleApi.getApiKey();
        zabq zabqVar = (zabq) concurrentHashMap.get(apiKey);
        if (zabqVar == null) {
            zabqVar = new zabq(this, googleApi);
            concurrentHashMap.put(apiKey, zabqVar);
        }
        if (zabqVar.c.requiresSignIn()) {
            this.n.add(apiKey);
        }
        zabqVar.k();
        return zabqVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    public final void g(TaskCompletionSource taskCompletionSource, int i, GoogleApi googleApi) {
        zacd zacdVar;
        if (i != 0) {
            ApiKey apiKey = googleApi.getApiKey();
            if (c()) {
                RootTelemetryConfiguration rootTelemetryConfiguration = RootTelemetryConfigManager.a().a;
                boolean z2 = true;
                if (rootTelemetryConfiguration != null) {
                    if (rootTelemetryConfiguration.f19706e) {
                        zabq zabqVar = (zabq) this.k.get(apiKey);
                        if (zabqVar != null) {
                            Object obj = zabqVar.c;
                            if (obj instanceof BaseGmsClient) {
                                BaseGmsClient baseGmsClient = (BaseGmsClient) obj;
                                if (!baseGmsClient.hasConnectionInfo() || baseGmsClient.isConnecting()) {
                                    z2 = rootTelemetryConfiguration.f19707f;
                                } else {
                                    ConnectionTelemetryConfiguration connectionTelemetryConfigurationA = zacd.a(zabqVar, baseGmsClient, i);
                                    if (connectionTelemetryConfigurationA != null) {
                                        zabqVar.m++;
                                        z2 = connectionTelemetryConfigurationA.f19692f;
                                    }
                                }
                            }
                        } else {
                            z2 = rootTelemetryConfiguration.f19707f;
                        }
                    }
                    zacdVar = null;
                }
                zacdVar = new zacd(this, i, apiKey, z2 ? System.currentTimeMillis() : 0L, z2 ? SystemClock.elapsedRealtime() : 0L);
            } else {
                zacdVar = null;
            }
            if (zacdVar != null) {
                Task task = taskCompletionSource.getTask();
                final com.google.android.gms.internal.base.zau zauVar = this.o;
                zauVar.getClass();
                task.addOnCompleteListener(new Executor() { // from class: com.google.android.gms.common.api.internal.zabk
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        zauVar.post(runnable);
                    }
                }, zacdVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:132:0x0321  */
    /* JADX WARN: Code duplicated, block: B:133:0x032c  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 com.google.android.gms.common.api.internal.zabq, still in use, count: 2, list:
          (r2v10 com.google.android.gms.common.api.internal.zabq) from 0x02eb: IGET (r2v10 com.google.android.gms.common.api.internal.zabq) A[WRAPPED] (LINE:748) com.google.android.gms.common.api.internal.zabq.h int
          (r2v10 com.google.android.gms.common.api.internal.zabq) from 0x02f1: PHI (r2 I:??) = (r2v7 com.google.android.gms.common.api.internal.zabq), (r2v10 com.google.android.gms.common.api.internal.zabq) binds: [B:127:0x02f0, B:174:0x02f1] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    @androidx.annotation.WorkerThread
    public final boolean handleMessage(@androidx.annotation.NonNull android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.GoogleApiManager.handleMessage(android.os.Message):boolean");
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public final Task i(@NonNull GoogleApi googleApi) {
        zaaf zaafVar = new zaaf(googleApi.getApiKey());
        com.google.android.gms.internal.base.zau zauVar = this.o;
        zauVar.sendMessage(zauVar.obtainMessage(14, zaafVar));
        return zaafVar.f19603b.getTask();
    }

    public final void j(@NonNull ConnectionResult connectionResult, int i) {
        if (d(connectionResult, i)) {
            return;
        }
        com.google.android.gms.internal.base.zau zauVar = this.o;
        zauVar.sendMessage(zauVar.obtainMessage(5, i, 0, connectionResult));
    }
}
