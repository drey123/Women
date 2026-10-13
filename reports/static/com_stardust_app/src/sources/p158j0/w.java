package p158j0;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import androidx.compose.runtime.C0993b;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: NotificationManagerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f33783d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static c f33786g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f33788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f33782c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f33784e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f33785f = new Object();

    /* JADX INFO: compiled from: NotificationManagerCompat.java */
    public static class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Notification f33791c;

        public a(String str, int i10, Notification notification) {
            this.f33789a = str;
            this.f33790b = i10;
            this.f33791c = notification;
        }

        @Override // j0.w.d
        public final void a(p040c.a aVar) {
            aVar.j(this.f33789a, this.f33790b, this.f33791c);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
            sb2.append(this.f33789a);
            sb2.append(", id:");
            return C0993b.a(sb2, this.f33790b, ", tag:null]");
        }
    }

    /* JADX INFO: compiled from: NotificationManagerCompat.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f33792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f33793b;

        public b(ComponentName componentName, IBinder iBinder) {
            this.f33792a = componentName;
            this.f33793b = iBinder;
        }
    }

    /* JADX INFO: compiled from: NotificationManagerCompat.java */
    public static class c implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f33794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f33795b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashMap f33796c = new HashMap();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public HashSet f33797d = new HashSet();

        /* JADX INFO: compiled from: NotificationManagerCompat.java */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f33798a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public p040c.a f33800c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f33799b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final ArrayDeque<d> f33801d = new ArrayDeque<>();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f33802e = 0;

            public a(ComponentName componentName) {
                this.f33798a = componentName;
            }
        }

        public c(Context context) {
            this.f33794a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.f33795b = new Handler(handlerThread.getLooper(), this);
        }

        public final void a(a aVar) {
            boolean z10;
            ArrayDeque<d> arrayDeque;
            boolean zIsLoggable = Log.isLoggable("NotifManCompat", 3);
            ComponentName componentName = aVar.f33798a;
            if (zIsLoggable) {
                Log.d("NotifManCompat", "Processing component " + componentName + ", " + aVar.f33801d.size() + " queued tasks");
            }
            if (aVar.f33801d.isEmpty()) {
                return;
            }
            if (aVar.f33799b) {
                z10 = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f33794a;
                boolean zBindService = context.bindService(component, this, 33);
                aVar.f33799b = zBindService;
                if (zBindService) {
                    aVar.f33802e = 0;
                } else {
                    Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z10 = aVar.f33799b;
            }
            if (!z10 || aVar.f33800c == null) {
                b(aVar);
                return;
            }
            while (true) {
                arrayDeque = aVar.f33801d;
                d dVarPeek = arrayDeque.peek();
                if (dVarPeek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + dVarPeek);
                    }
                    dVarPeek.a(aVar.f33800c);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + componentName);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e10);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            b(aVar);
        }

        public final void b(a aVar) {
            Handler handler = this.f33795b;
            ComponentName componentName = aVar.f33798a;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i10 = aVar.f33802e;
            int i11 = i10 + 1;
            aVar.f33802e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i12);
                return;
            }
            StringBuilder sb2 = new StringBuilder("Giving up on delivering ");
            ArrayDeque<d> arrayDeque = aVar.f33801d;
            sb2.append(arrayDeque.size());
            sb2.append(" tasks to ");
            sb2.append(componentName);
            sb2.append(" after ");
            sb2.append(aVar.f33802e);
            sb2.append(" retries");
            Log.w("NotifManCompat", sb2.toString());
            arrayDeque.clear();
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            HashSet hashSet;
            int i10 = message.what;
            p040c.a aVar = null;
            if (i10 == 0) {
                d dVar = (d) message.obj;
                String string = Settings.Secure.getString(this.f33794a.getContentResolver(), "enabled_notification_listeners");
                synchronized (w.f33782c) {
                    if (string != null) {
                        try {
                            if (!string.equals(w.f33783d)) {
                                String[] strArrSplit = string.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1);
                                HashSet hashSet2 = new HashSet(strArrSplit.length);
                                for (String str : strArrSplit) {
                                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                    if (componentNameUnflattenFromString != null) {
                                        hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                    }
                                }
                                w.f33784e = hashSet2;
                                w.f33783d = string;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    hashSet = w.f33784e;
                }
                if (!hashSet.equals(this.f33797d)) {
                    this.f33797d = hashSet;
                    List<ResolveInfo> listQueryIntentServices = this.f33794a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                    HashSet<ComponentName> hashSet3 = new HashSet();
                    for (ResolveInfo resolveInfo : listQueryIntentServices) {
                        if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                            if (resolveInfo.serviceInfo.permission != null) {
                                Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                            } else {
                                hashSet3.add(componentName);
                            }
                        }
                    }
                    for (ComponentName componentName2 : hashSet3) {
                        if (!this.f33796c.containsKey(componentName2)) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                            }
                            this.f33796c.put(componentName2, new a(componentName2));
                        }
                    }
                    Iterator it = this.f33796c.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!hashSet3.contains(entry.getKey())) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                            }
                            a aVar2 = (a) entry.getValue();
                            if (aVar2.f33799b) {
                                this.f33794a.unbindService(this);
                                aVar2.f33799b = false;
                            }
                            aVar2.f33800c = null;
                            it.remove();
                        }
                    }
                }
                for (a aVar3 : this.f33796c.values()) {
                    aVar3.f33801d.add(dVar);
                    a(aVar3);
                }
            } else if (i10 == 1) {
                b bVar = (b) message.obj;
                ComponentName componentName3 = bVar.f33792a;
                IBinder iBinder = bVar.f33793b;
                a aVar4 = (a) this.f33796c.get(componentName3);
                if (aVar4 != null) {
                    int i11 = p040c.a.AbstractBinderC0185a.f17137g;
                    if (iBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(p040c.a.f17136f);
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p040c.a)) {
                            p040c.a.AbstractBinderC0185a.C0186a c0186a = new p040c.a.AbstractBinderC0185a.C0186a();
                            c0186a.f17138g = iBinder;
                            aVar = c0186a;
                        } else {
                            aVar = (p040c.a) iInterfaceQueryLocalInterface;
                        }
                    }
                    aVar4.f33800c = aVar;
                    aVar4.f33802e = 0;
                    a(aVar4);
                    return true;
                }
            } else if (i10 == 2) {
                a aVar5 = (a) this.f33796c.get((ComponentName) message.obj);
                if (aVar5 != null) {
                    if (aVar5.f33799b) {
                        this.f33794a.unbindService(this);
                        aVar5.f33799b = false;
                    }
                    aVar5.f33800c = null;
                    return true;
                }
            } else {
                if (i10 != 3) {
                    return false;
                }
                a aVar6 = (a) this.f33796c.get((ComponentName) message.obj);
                if (aVar6 != null) {
                    a(aVar6);
                    return true;
                }
            }
            return true;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f33795b.obtainMessage(1, new b(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f33795b.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: NotificationManagerCompat.java */
    public interface d {
        void a(p040c.a aVar);
    }

    public w(Context context) {
        this.f33787a = context;
        this.f33788b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i10, Notification notification) {
        Bundle bundle = notification.extras;
        NotificationManager notificationManager = this.f33788b;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            notificationManager.notify(null, i10, notification);
            return;
        }
        a aVar = new a(this.f33787a.getPackageName(), i10, notification);
        synchronized (f33785f) {
            try {
                if (f33786g == null) {
                    f33786g = new c(this.f33787a.getApplicationContext());
                }
                f33786g.f33795b.obtainMessage(0, aVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        notificationManager.cancel(null, i10);
    }
}
