package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationClient;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001a*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001e\u001a\u0004\b\u0016\u0010\u001f\"\u0004\b \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b$\u0010&\"\u0004\b'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0017\u00106\u001a\u0002028\u0006¢\u0006\f\n\u0004\b-\u00103\u001a\u0004\b4\u00105R\u0017\u0010<\u001a\u0002078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0017\u0010A\u001a\u00020=8\u0006¢\u0006\f\n\u0004\b:\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010F\u001a\u00020B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\b8\u0010ER\u0017\u0010G\u001a\u00020B8\u0006¢\u0006\f\n\u0004\b'\u0010D\u001a\u0004\b+\u0010E¨\u0006H"}, d2 = {"Landroidx/room/MultiInstanceInvalidationClient;", "", "Landroid/content/Context;", "context", "", "name", "Landroid/content/Intent;", "serviceIntent", "Landroidx/room/InvalidationTracker;", "invalidationTracker", "Ljava/util/concurrent/Executor;", "executor", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "b", "Landroidx/room/InvalidationTracker;", "e", "()Landroidx/room/InvalidationTracker;", "c", "Ljava/util/concurrent/Executor;", "d", "()Ljava/util/concurrent/Executor;", "kotlin.jvm.PlatformType", "Landroid/content/Context;", "appContext", "", "I", "()I", "setClientId", "(I)V", "clientId", "Landroidx/room/InvalidationTracker$Observer;", "f", "Landroidx/room/InvalidationTracker$Observer;", "()Landroidx/room/InvalidationTracker$Observer;", "l", "(Landroidx/room/InvalidationTracker$Observer;)V", "observer", "Landroidx/room/IMultiInstanceInvalidationService;", "g", "Landroidx/room/IMultiInstanceInvalidationService;", TimerTags.hoursShort, "()Landroidx/room/IMultiInstanceInvalidationService;", TimerTags.minutesShort, "(Landroidx/room/IMultiInstanceInvalidationService;)V", "service", "Landroidx/room/IMultiInstanceInvalidationCallback;", "Landroidx/room/IMultiInstanceInvalidationCallback;", "getCallback", "()Landroidx/room/IMultiInstanceInvalidationCallback;", "callback", "Ljava/util/concurrent/atomic/AtomicBoolean;", "i", "Ljava/util/concurrent/atomic/AtomicBoolean;", "j", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "stopped", "Landroid/content/ServiceConnection;", "Landroid/content/ServiceConnection;", "getServiceConnection", "()Landroid/content/ServiceConnection;", "serviceConnection", "Ljava/lang/Runnable;", "k", "Ljava/lang/Runnable;", "()Ljava/lang/Runnable;", "setUpRunnable", "removeObserverRunnable", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class MultiInstanceInvalidationClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final InvalidationTracker invalidationTracker;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Executor executor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Context appContext;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int clientId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public InvalidationTracker.Observer observer;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public IMultiInstanceInvalidationService service;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final IMultiInstanceInvalidationCallback callback;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final AtomicBoolean stopped;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ServiceConnection serviceConnection;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Runnable setUpRunnable;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Runnable removeObserverRunnable;

    public MultiInstanceInvalidationClient(Context context, String name, Intent serviceIntent, InvalidationTracker invalidationTracker, Executor executor) {
        Intrinsics.j(context, "context");
        Intrinsics.j(name, "name");
        Intrinsics.j(serviceIntent, "serviceIntent");
        Intrinsics.j(invalidationTracker, "invalidationTracker");
        Intrinsics.j(executor, "executor");
        this.name = name;
        this.invalidationTracker = invalidationTracker;
        this.executor = executor;
        Context applicationContext = context.getApplicationContext();
        this.appContext = applicationContext;
        this.callback = new MultiInstanceInvalidationClient$callback$1(this);
        this.stopped = new AtomicBoolean(false);
        ServiceConnection serviceConnection = new ServiceConnection() { // from class: androidx.room.MultiInstanceInvalidationClient$serviceConnection$1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName name2, IBinder service) {
                Intrinsics.j(name2, "name");
                Intrinsics.j(service, "service");
                this.f7189a.m(IMultiInstanceInvalidationService.Stub.B(service));
                this.f7189a.getExecutor().execute(this.f7189a.getSetUpRunnable());
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName name2) {
                Intrinsics.j(name2, "name");
                this.f7189a.getExecutor().execute(this.f7189a.getRemoveObserverRunnable());
                this.f7189a.m(null);
            }
        };
        this.serviceConnection = serviceConnection;
        this.setUpRunnable = new Runnable() { // from class: ne2
            @Override // java.lang.Runnable
            public final void run() {
                MultiInstanceInvalidationClient.n(this.f26430a);
            }
        };
        this.removeObserverRunnable = new Runnable() { // from class: oe2
            @Override // java.lang.Runnable
            public final void run() {
                MultiInstanceInvalidationClient.k(this.f26623a);
            }
        };
        Object[] array = invalidationTracker.getTableIdLookup().keySet().toArray(new String[0]);
        Intrinsics.h(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        l(new InvalidationTracker.Observer((String[]) array) { // from class: androidx.room.MultiInstanceInvalidationClient.1
            @Override // androidx.room.InvalidationTracker.Observer
            public boolean b() {
                return true;
            }

            @Override // androidx.room.InvalidationTracker.Observer
            public void c(Set tables) {
                Intrinsics.j(tables, "tables");
                if (MultiInstanceInvalidationClient.this.getStopped().get()) {
                    return;
                }
                try {
                    IMultiInstanceInvalidationService service = MultiInstanceInvalidationClient.this.getService();
                    if (service != null) {
                        int clientId = MultiInstanceInvalidationClient.this.getClientId();
                        Object[] array2 = tables.toArray(new String[0]);
                        Intrinsics.h(array2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                        service.S4(clientId, (String[]) array2);
                    }
                } catch (RemoteException unused) {
                }
            }
        });
        applicationContext.bindService(serviceIntent, serviceConnection, 1);
    }

    public static final void k(MultiInstanceInvalidationClient this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.invalidationTracker.m(this$0.f());
    }

    public static final void n(MultiInstanceInvalidationClient this$0) {
        Intrinsics.j(this$0, "this$0");
        try {
            IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this$0.service;
            if (iMultiInstanceInvalidationService != null) {
                this$0.clientId = iMultiInstanceInvalidationService.v6(this$0.callback, this$0.name);
                this$0.invalidationTracker.b(this$0.f());
            }
        } catch (RemoteException unused) {
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getClientId() {
        return this.clientId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Executor getExecutor() {
        return this.executor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final InvalidationTracker getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public final InvalidationTracker.Observer f() {
        InvalidationTracker.Observer observer = this.observer;
        if (observer != null) {
            return observer;
        }
        Intrinsics.B("observer");
        return null;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Runnable getRemoveObserverRunnable() {
        return this.removeObserverRunnable;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final IMultiInstanceInvalidationService getService() {
        return this.service;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Runnable getSetUpRunnable() {
        return this.setUpRunnable;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final AtomicBoolean getStopped() {
        return this.stopped;
    }

    public final void l(InvalidationTracker.Observer observer) {
        Intrinsics.j(observer, "<set-?>");
        this.observer = observer;
    }

    public final void m(IMultiInstanceInvalidationService iMultiInstanceInvalidationService) {
        this.service = iMultiInstanceInvalidationService;
    }
}
