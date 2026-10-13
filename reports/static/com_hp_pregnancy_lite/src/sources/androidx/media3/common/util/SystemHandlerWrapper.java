package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class SystemHandlerWrapper implements HandlerWrapper {
    public static final List b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f5856a;

    public static final class SystemMessage implements HandlerWrapper.Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Message f5857a;
        public SystemHandlerWrapper b;

        public SystemMessage() {
        }

        @Override // androidx.media3.common.util.HandlerWrapper.Message
        public void a() {
            ((Message) Preconditions.u(this.f5857a)).sendToTarget();
            b();
        }

        public final void b() {
            this.f5857a = null;
            this.b = null;
            SystemHandlerWrapper.r(this);
        }

        public boolean c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) Preconditions.u(this.f5857a));
            b();
            return zSendMessageAtFrontOfQueue;
        }

        public SystemMessage d(Message message, SystemHandlerWrapper systemHandlerWrapper) {
            this.f5857a = message;
            this.b = systemHandlerWrapper;
            return this;
        }
    }

    public SystemHandlerWrapper(Handler handler) {
        this.f5856a = handler;
    }

    public static SystemMessage q() {
        SystemMessage systemMessage;
        List list = b;
        synchronized (list) {
            try {
                systemMessage = list.isEmpty() ? new SystemMessage() : (SystemMessage) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return systemMessage;
    }

    public static void r(SystemMessage systemMessage) {
        List list = b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(systemMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void a(Runnable runnable) {
        this.f5856a.removeCallbacks(runnable);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean b(int i, int i2) {
        return this.f5856a.sendEmptyMessageDelayed(i, i2);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message c(int i) {
        return q().d(this.f5856a.obtainMessage(i), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean d(int i) {
        Preconditions.d(i != 0);
        return this.f5856a.hasMessages(i);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message e(int i, int i2, int i3, Object obj) {
        return q().d(this.f5856a.obtainMessage(i, i2, i3, obj), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message f(int i, Object obj) {
        return q().d(this.f5856a.obtainMessage(i, obj), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void g(Object obj) {
        this.f5856a.removeCallbacksAndMessages(obj);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public Looper h() {
        return this.f5856a.getLooper();
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message i(int i, int i2, int i3) {
        return q().d(this.f5856a.obtainMessage(i, i2, i3), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean j(HandlerWrapper.Message message) {
        return ((SystemMessage) message).c(this.f5856a);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean k(Runnable runnable) {
        return this.f5856a.post(runnable);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean l(Runnable runnable, long j) {
        return this.f5856a.postDelayed(runnable, j);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean m(int i) {
        return this.f5856a.sendEmptyMessage(i);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean n(int i, long j) {
        return this.f5856a.sendEmptyMessageAtTime(i, j);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void o(int i) {
        Preconditions.d(i != 0);
        this.f5856a.removeMessages(i);
    }
}
