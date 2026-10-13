package androidx.core.app;

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
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class NotificationManagerCompat {
    public static String d;
    public static SideChannelManager g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4852a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static Set e = new HashSet();
    public static final Object f = new Object();

    @RequiresApi
    public static class Api23Impl {
    }

    @RequiresApi
    public static class Api24Impl {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    @RequiresApi
    public static class Api26Impl {
    }

    @RequiresApi
    public static class Api28Impl {
    }

    @RequiresApi
    public static class Api30Impl {
    }

    @RequiresApi
    public static class Api34Impl {
    }

    public static class CancelTask implements Task {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4853a;
        public final int b;
        public final String c;
        public final boolean d;

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void a(INotificationSideChannel iNotificationSideChannel) {
            if (this.d) {
                iNotificationSideChannel.r6(this.f4853a);
            } else {
                iNotificationSideChannel.D3(this.f4853a, this.b, this.c);
            }
        }

        public String toString() {
            return "CancelTask[packageName:" + this.f4853a + ", id:" + this.b + ", tag:" + this.c + ", all:" + this.d + "]";
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface InterruptionFilter {
    }

    public static class NotificationWithIdAndTag {
    }

    public static class NotifyTask implements Task {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4854a;
        public final int b;
        public final String c;
        public final Notification d;

        public NotifyTask(String str, int i, String str2, Notification notification) {
            this.f4854a = str;
            this.b = i;
            this.c = str2;
            this.d = notification;
        }

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void a(INotificationSideChannel iNotificationSideChannel) {
            iNotificationSideChannel.P8(this.f4854a, this.b, this.c, this.d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f4854a + ", id:" + this.b + ", tag:" + this.c + "]";
        }
    }

    public static class ServiceConnectedEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f4855a;
        public final IBinder b;

        public ServiceConnectedEvent(ComponentName componentName, IBinder iBinder) {
            this.f4855a = componentName;
            this.b = iBinder;
        }
    }

    public static class SideChannelManager implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4856a;
        public final HandlerThread b;
        public final Handler c;
        public final Map d = new HashMap();
        public Set e = new HashSet();

        public static class ListenerRecord {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f4857a;
            public INotificationSideChannel c;
            public boolean b = false;
            public ArrayDeque d = new ArrayDeque();
            public int e = 0;

            public ListenerRecord(ComponentName componentName) {
                this.f4857a = componentName;
            }
        }

        public SideChannelManager(Context context) {
            this.f4856a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.b = handlerThread;
            handlerThread.start();
            this.c = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(ListenerRecord listenerRecord) {
            if (listenerRecord.b) {
                return true;
            }
            boolean zBindService = this.f4856a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(listenerRecord.f4857a), this, 33);
            listenerRecord.b = zBindService;
            if (zBindService) {
                listenerRecord.e = 0;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to bind to listener ");
                sb.append(listenerRecord.f4857a);
                this.f4856a.unbindService(this);
            }
            return listenerRecord.b;
        }

        public final void b(ListenerRecord listenerRecord) {
            if (listenerRecord.b) {
                this.f4856a.unbindService(this);
                listenerRecord.b = false;
            }
            listenerRecord.c = null;
        }

        public final void c(Task task) {
            j();
            for (ListenerRecord listenerRecord : this.d.values()) {
                listenerRecord.d.add(task);
                g(listenerRecord);
            }
        }

        public final void d(ComponentName componentName) {
            ListenerRecord listenerRecord = (ListenerRecord) this.d.get(componentName);
            if (listenerRecord != null) {
                g(listenerRecord);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            ListenerRecord listenerRecord = (ListenerRecord) this.d.get(componentName);
            if (listenerRecord != null) {
                listenerRecord.c = INotificationSideChannel.Stub.B(iBinder);
                listenerRecord.e = 0;
                g(listenerRecord);
            }
        }

        public final void f(ComponentName componentName) {
            ListenerRecord listenerRecord = (ListenerRecord) this.d.get(componentName);
            if (listenerRecord != null) {
                b(listenerRecord);
            }
        }

        public final void g(ListenerRecord listenerRecord) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Processing component ");
                sb.append(listenerRecord.f4857a);
                sb.append(", ");
                sb.append(listenerRecord.d.size());
                sb.append(" queued tasks");
            }
            if (listenerRecord.d.isEmpty()) {
                return;
            }
            if (!a(listenerRecord) || listenerRecord.c == null) {
                i(listenerRecord);
                return;
            }
            while (true) {
                Task task = (Task) listenerRecord.d.peek();
                if (task == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Sending task ");
                        sb2.append(task);
                    }
                    task.a(listenerRecord.c);
                    listenerRecord.d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Remote service has died: ");
                        sb3.append(listenerRecord.f4857a);
                    }
                } catch (RemoteException unused2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("RemoteException communicating with ");
                    sb4.append(listenerRecord.f4857a);
                }
            }
            if (listenerRecord.d.isEmpty()) {
                return;
            }
            i(listenerRecord);
        }

        public void h(Task task) {
            this.c.obtainMessage(0, task).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                c((Task) message.obj);
                return true;
            }
            if (i == 1) {
                ServiceConnectedEvent serviceConnectedEvent = (ServiceConnectedEvent) message.obj;
                e(serviceConnectedEvent.f4855a, serviceConnectedEvent.b);
                return true;
            }
            if (i == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        public final void i(ListenerRecord listenerRecord) {
            if (this.c.hasMessages(3, listenerRecord.f4857a)) {
                return;
            }
            int i = listenerRecord.e;
            int i2 = i + 1;
            listenerRecord.e = i2;
            if (i2 <= 6) {
                int i3 = (1 << i) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Scheduling retry for ");
                    sb.append(i3);
                    sb.append(" ms");
                }
                this.c.sendMessageDelayed(this.c.obtainMessage(3, listenerRecord.f4857a), i3);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Giving up on delivering ");
            sb2.append(listenerRecord.d.size());
            sb2.append(" tasks to ");
            sb2.append(listenerRecord.f4857a);
            sb2.append(" after ");
            sb2.append(listenerRecord.e);
            sb2.append(" retries");
            listenerRecord.d.clear();
        }

        public final void j() {
            Set setE = NotificationManagerCompat.e(this.f4856a);
            if (setE.equals(this.e)) {
                return;
            }
            this.e = setE;
            List<ResolveInfo> listQueryIntentServices = this.f4856a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setE.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Permission present on component ");
                        sb.append(componentName);
                        sb.append(", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Adding listener record for ");
                        sb2.append(componentName2);
                    }
                    this.d.put(componentName2, new ListenerRecord(componentName2));
                }
            }
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Removing listener record for ");
                        sb3.append(entry.getKey());
                    }
                    b((ListenerRecord) entry.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Connected to service ");
                sb.append(componentName);
            }
            this.c.obtainMessage(1, new ServiceConnectedEvent(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Disconnected from service ");
                sb.append(componentName);
            }
            this.c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    public interface Task {
        void a(INotificationSideChannel iNotificationSideChannel);
    }

    public NotificationManagerCompat(Context context) {
        this.f4852a = context;
        this.b = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
    }

    public static NotificationManagerCompat d(Context context) {
        return new NotificationManagerCompat(context);
    }

    public static Set e(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (c) {
            if (string != null) {
                try {
                    if (!string.equals(d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        e = hashSet;
                        d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = e;
        }
        return set;
    }

    public static boolean i(Notification notification) {
        Bundle bundleA = NotificationCompat.a(notification);
        return bundleA != null && bundleA.getBoolean("android.support.useSideChannel");
    }

    public boolean a() {
        return Api24Impl.a(this.b);
    }

    public void b(int i) {
        c(null, i);
    }

    public void c(String str, int i) {
        this.b.cancel(str, i);
    }

    public void f(int i, Notification notification) {
        g(null, i, notification);
    }

    public void g(String str, int i, Notification notification) {
        if (!i(notification)) {
            this.b.notify(str, i, notification);
        } else {
            h(new NotifyTask(this.f4852a.getPackageName(), i, str, notification));
            this.b.cancel(str, i);
        }
    }

    public final void h(Task task) {
        synchronized (f) {
            try {
                if (g == null) {
                    g = new SideChannelManager(this.f4852a.getApplicationContext());
                }
                g.h(task);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
