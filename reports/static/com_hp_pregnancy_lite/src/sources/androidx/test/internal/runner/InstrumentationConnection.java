package androidx.test.internal.runner;

import android.app.Instrumentation;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.test.internal.util.Checks;
import androidx.test.internal.util.LogUtil;
import androidx.test.internal.util.ParcelableIBinder;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.MonitoringInstrumentation;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class InstrumentationConnection {
    public static final InstrumentationConnection d = new InstrumentationConnection(InstrumentationRegistry.b().getTargetContext());
    public static Instrumentation e;
    public static MonitoringInstrumentation.ActivityFinisher f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7354a;
    public IncomingHandler b;
    public final BroadcastReceiver c = new MessengerReceiver();

    @VisibleForTesting
    public static class IncomingHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Messenger f7356a;
        public Set b;
        public Map c;
        public final Map d;

        /* JADX INFO: renamed from: androidx.test.internal.runner.InstrumentationConnection$IncomingHandler$1, reason: invalid class name */
        class AnonymousClass1 implements Callable<Void> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ UUID f7357a;
            public final /* synthetic */ CountDownLatch b;
            public final /* synthetic */ IncomingHandler c;

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() {
                this.c.d.put(this.f7357a, this.b);
                return null;
            }
        }

        /* JADX INFO: renamed from: androidx.test.internal.runner.InstrumentationConnection$IncomingHandler$2, reason: invalid class name */
        class AnonymousClass2 implements Callable<Void> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ UUID f7358a;
            public final /* synthetic */ IncomingHandler b;

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() {
                this.b.d.remove(this.f7358a);
                return null;
            }
        }

        /* JADX INFO: renamed from: androidx.test.internal.runner.InstrumentationConnection$IncomingHandler$3, reason: invalid class name */
        class AnonymousClass3 implements Callable<Set<Messenger>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f7359a;
            public final /* synthetic */ IncomingHandler b;

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set call() {
                return (Set) this.b.c.get(this.f7359a);
            }
        }

        public IncomingHandler(Looper looper) {
            super(looper);
            this.f7356a = new Messenger(this);
            this.b = new HashSet();
            this.c = new HashMap();
            this.d = new HashMap();
            if (Looper.getMainLooper() == looper || Looper.myLooper() == looper) {
                throw new IllegalStateException("This handler should not be using the main thread looper nor the instrumentation thread looper.");
            }
        }

        public final void d(Bundle bundle, boolean z) {
            ArrayList<String> stringArrayList;
            LogUtil.e("InstrConnection", "clientsRegistrationFromBundle called", new Object[0]);
            if (bundle == null || (stringArrayList = bundle.getStringArrayList("instr_clients")) == null) {
                return;
            }
            for (String str : stringArrayList) {
                Parcelable[] parcelableArray = bundle.getParcelableArray(String.valueOf(str));
                if (parcelableArray != null) {
                    for (Parcelable parcelable : parcelableArray) {
                        if (z) {
                            h(str, (Messenger) parcelable);
                        } else {
                            l(str, (Messenger) parcelable);
                        }
                    }
                }
            }
        }

        public final void e() {
            Log.i("InstrConnection", "terminating process");
            j(5, null);
            this.b.clear();
            this.c.clear();
            LogUtil.e("InstrConnection", "quitting looper...", new Object[0]);
            getLooper().quit();
            LogUtil.e("InstrConnection", "finishing instrumentation...", new Object[0]);
            InstrumentationConnection.e.finish(0, null);
            Instrumentation unused = InstrumentationConnection.e = null;
            MonitoringInstrumentation.ActivityFinisher unused2 = InstrumentationConnection.f = null;
        }

        public final void f(Messenger messenger) {
            Message messageObtainMessage = obtainMessage(5);
            messageObtainMessage.replyTo = messenger;
            sendMessage(messageObtainMessage);
        }

        public final void g(UUID uuid) {
            if (uuid != null && this.d.containsKey(uuid)) {
                ((CountDownLatch) this.d.get(uuid)).countDown();
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Latch not found ");
            sb.append(uuid);
        }

        public final void h(String str, Messenger messenger) {
            LogUtil.e("InstrConnection", "registerClient called with type = [%s] client = [%s]", str, messenger);
            Checks.e(str, "type cannot be null!");
            Checks.e(messenger, "client cannot be null!");
            Set set = (Set) this.c.get(str);
            if (set != null) {
                set.add(messenger);
                return;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(messenger);
            this.c.put(str, hashSet);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 0:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_REMOTE_ADD_CLIENT)", new Object[0]);
                    h(message.getData().getString("instr_client_type"), (Messenger) message.getData().getParcelable("instr_client_msgr"));
                    break;
                case 1:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_REMOTE_REMOVE_CLIENT)", new Object[0]);
                    l(message.getData().getString("instr_client_type"), message.replyTo);
                    break;
                case 2:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_TERMINATE)", new Object[0]);
                    e();
                    break;
                case 3:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_HANDLE_INSTRUMENTATION_FROM_BROADCAST)", new Object[0]);
                    if (this.b.add(message.replyTo)) {
                        k(message.replyTo, 4, null);
                    }
                    break;
                case 4:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_ADD_INSTRUMENTATION)", new Object[0]);
                    if (this.b.add(message.replyTo)) {
                        if (!this.c.isEmpty()) {
                            k(message.replyTo, 6, null);
                        }
                        d(message.getData(), true);
                    }
                    break;
                case 5:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_REMOVE_INSTRUMENTATION)", new Object[0]);
                    this.b.remove(message.replyTo);
                    break;
                case 6:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_ADD_CLIENTS_IN_BUNDLE)", new Object[0]);
                    d(message.getData(), true);
                    break;
                case 7:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_REMOVE_CLIENTS_IN_BUNDLE)", new Object[0]);
                    d(message.getData(), false);
                    break;
                case 8:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_REG_CLIENT)", new Object[0]);
                    h(message.getData().getString("instr_client_type"), (Messenger) message.getData().getParcelable("instr_client_msgr"));
                    j(0, message.getData());
                    break;
                case 9:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_UN_REG_CLIENT)", new Object[0]);
                    l(message.getData().getString("instr_client_type"), (Messenger) message.getData().getParcelable("instr_client_msgr"));
                    j(1, message.getData());
                    break;
                case 10:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_REMOTE_CLEANUP_REQUEST)", new Object[0]);
                    if (!this.b.isEmpty()) {
                        j(11, message.getData());
                    } else {
                        Message messageObtainMessage = obtainMessage(12);
                        messageObtainMessage.setData(message.getData());
                        sendMessage(messageObtainMessage);
                    }
                    break;
                case 11:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_PERFORM_CLEANUP)", new Object[0]);
                    InstrumentationConnection.e.runOnMainSync(InstrumentationConnection.f);
                    k(message.replyTo, 12, message.getData());
                    break;
                case 12:
                    LogUtil.e("InstrConnection", "handleMessage(MSG_PERFORM_CLEANUP_FINISHED)", new Object[0]);
                    g((UUID) message.getData().getSerializable("instr_uuid"));
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown message code received: ");
                    sb.append(message.what);
                    super.handleMessage(message);
                    break;
            }
        }

        public final Object i(Callable callable) {
            FutureTask futureTask = new FutureTask(callable);
            post(futureTask);
            try {
                return futureTask.get();
            } catch (InterruptedException e) {
                throw new IllegalStateException(e.getCause());
            } catch (ExecutionException e2) {
                throw new IllegalStateException(e2.getCause());
            }
        }

        public final void j(int i, Bundle bundle) {
            LogUtil.e("InstrConnection", "sendMessageToOtherInstr() called with: what = [%s], data = [%s]", Integer.valueOf(i), bundle);
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                k((Messenger) it.next(), i, bundle);
            }
        }

        public final void k(Messenger messenger, int i, Bundle bundle) {
            LogUtil.e("InstrConnection", "sendMessageWithReply type: " + i + " called", new Object[0]);
            Message messageObtainMessage = obtainMessage(i);
            messageObtainMessage.replyTo = this.f7356a;
            if (bundle != null) {
                messageObtainMessage.setData(bundle);
            }
            if (!this.c.isEmpty()) {
                Bundle data = messageObtainMessage.getData();
                data.putStringArrayList("instr_clients", new ArrayList<>(this.c.keySet()));
                for (Map.Entry entry : this.c.entrySet()) {
                    data.putParcelableArray(String.valueOf(entry.getKey()), (Messenger[]) ((Set) entry.getValue()).toArray(new Messenger[((Set) entry.getValue()).size()]));
                }
                messageObtainMessage.setData(data);
            }
            try {
                messenger.send(messageObtainMessage);
            } catch (RemoteException unused) {
                f(messenger);
            }
        }

        public final void l(String str, Messenger messenger) {
            LogUtil.e("InstrConnection", "unregisterClient called with type = [%s] client = [%s]", str, messenger);
            Checks.e(str, "type cannot be null!");
            Checks.e(messenger, "client cannot be null!");
            if (!this.c.containsKey(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("There are no registered clients for type: ");
                sb.append(str);
                return;
            }
            Set set = (Set) this.c.get(str);
            if (set.contains(messenger)) {
                set.remove(messenger);
                if (set.isEmpty()) {
                    this.c.remove(str);
                    return;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Could not unregister client for type ");
            sb2.append(str);
            sb2.append(" because it doesn't seem to be registered");
        }
    }

    @VisibleForTesting
    public class MessengerReceiver extends BroadcastReceiver {
        public MessengerReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ParcelableIBinder parcelableIBinder;
            LogUtil.e("InstrConnection", "Broadcast received", new Object[0]);
            Bundle bundleExtra = intent.getBundleExtra("new_instrumentation_binder");
            if (bundleExtra == null || (parcelableIBinder = (ParcelableIBinder) bundleExtra.getParcelable("new_instrumentation_binder")) == null) {
                return;
            }
            Messenger messenger = new Messenger(parcelableIBinder.a());
            Message messageObtainMessage = InstrumentationConnection.this.b.obtainMessage(3);
            messageObtainMessage.replyTo = messenger;
            InstrumentationConnection.this.b.sendMessage(messageObtainMessage);
        }
    }

    public InstrumentationConnection(Context context) {
        this.f7354a = (Context) Checks.e(context, "Context can't be null");
    }

    public static InstrumentationConnection e() {
        return d;
    }

    public synchronized void f(Instrumentation instrumentation, MonitoringInstrumentation.ActivityFinisher activityFinisher) {
        LogUtil.e("InstrConnection", "init", new Object[0]);
        if (this.b == null) {
            e = instrumentation;
            f = activityFinisher;
            HandlerThread handlerThread = new HandlerThread("InstrumentationConnectionThread");
            handlerThread.start();
            this.b = new IncomingHandler(handlerThread.getLooper());
            Intent intent = new Intent("androidx.test.runner.InstrumentationConnection.event");
            Bundle bundle = new Bundle();
            bundle.putParcelable("new_instrumentation_binder", new ParcelableIBinder(this.b.f7356a.getBinder()));
            intent.putExtra("new_instrumentation_binder", bundle);
            try {
                this.f7354a.sendBroadcast(intent);
                this.f7354a.registerReceiver(this.c, new IntentFilter("androidx.test.runner.InstrumentationConnection.event"));
            } catch (SecurityException unused) {
                Log.i("InstrConnection", "Could not send broadcast or register receiver (isolatedProcess?)");
            }
        }
    }

    public synchronized void g() {
        LogUtil.e("InstrConnection", "Terminate is called", new Object[0]);
        IncomingHandler incomingHandler = this.b;
        if (incomingHandler != null) {
            incomingHandler.i(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.1
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Void call() {
                    InstrumentationConnection.this.b.e();
                    return null;
                }
            });
            this.f7354a.unregisterReceiver(this.c);
            this.b = null;
        }
    }
}
