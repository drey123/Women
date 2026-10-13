package androidx.core.provider;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.RestrictTo;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
@Deprecated
public class SelfDestructiveThread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4990a;
    public HandlerThread b;
    public Handler c;
    public final int d;

    /* JADX INFO: renamed from: androidx.core.provider.SelfDestructiveThread$1, reason: invalid class name */
    public class AnonymousClass1 implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SelfDestructiveThread f4991a;

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                this.f4991a.a();
                return true;
            }
            if (i != 1) {
                return true;
            }
            this.f4991a.b((Runnable) message.obj);
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.core.provider.SelfDestructiveThread$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f4992a;
        public final /* synthetic */ Handler b;
        public final /* synthetic */ ReplyCallback c;

        @Override // java.lang.Runnable
        public void run() {
            final Object objCall;
            try {
                objCall = this.f4992a.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.b.post(new Runnable() { // from class: androidx.core.provider.SelfDestructiveThread.2.1
                @Override // java.lang.Runnable
                public void run() {
                    AnonymousClass2.this.c.a(objCall);
                }
            });
        }
    }

    /* JADX INFO: renamed from: androidx.core.provider.SelfDestructiveThread$3, reason: invalid class name */
    class AnonymousClass3 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f4994a;
        public final /* synthetic */ Callable b;
        public final /* synthetic */ ReentrantLock c;
        public final /* synthetic */ AtomicBoolean d;
        public final /* synthetic */ Condition e;

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f4994a.set(this.b.call());
            } catch (Exception unused) {
            }
            this.c.lock();
            try {
                this.d.set(false);
                this.e.signal();
            } finally {
                this.c.unlock();
            }
        }
    }

    public interface ReplyCallback<T> {
        void a(Object obj);
    }

    public void a() {
        synchronized (this.f4990a) {
            try {
                if (this.c.hasMessages(1)) {
                    return;
                }
                this.b.quit();
                this.b = null;
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Runnable runnable) {
        runnable.run();
        synchronized (this.f4990a) {
            this.c.removeMessages(0);
            Handler handler = this.c;
            handler.sendMessageDelayed(handler.obtainMessage(0), this.d);
        }
    }
}
