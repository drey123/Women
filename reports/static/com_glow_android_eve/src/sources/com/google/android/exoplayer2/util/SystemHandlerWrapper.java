package com.google.android.exoplayer2.util;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class SystemHandlerWrapper implements HandlerWrapper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("messagePool")
    public static final ArrayList f19257b = new ArrayList(50);
    public final Handler a;

    public static final class SystemMessage implements HandlerWrapper.Message {

        @Nullable
        public Message a;

        @Override // com.google.android.exoplayer2.util.HandlerWrapper.Message
        public final void a() {
            Message message = this.a;
            message.getClass();
            message.sendToTarget();
            b();
        }

        public final void b() {
            this.a = null;
            ArrayList arrayList = SystemHandlerWrapper.f19257b;
            synchronized (arrayList) {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            }
        }
    }

    public SystemHandlerWrapper(Handler handler) {
        this.a = handler;
    }

    public static SystemMessage k() {
        SystemMessage systemMessage;
        ArrayList arrayList = f19257b;
        synchronized (arrayList) {
            try {
                systemMessage = arrayList.isEmpty() ? new SystemMessage() : (SystemMessage) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return systemMessage;
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final boolean a() {
        return this.a.hasMessages(0);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final HandlerWrapper.Message b(int i) {
        SystemMessage systemMessageK = k();
        systemMessageK.a = this.a.obtainMessage(i);
        return systemMessageK;
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final void c() {
        this.a.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final boolean d(HandlerWrapper.Message message) {
        SystemMessage systemMessage = (SystemMessage) message;
        Message message2 = systemMessage.a;
        message2.getClass();
        boolean zSendMessageAtFrontOfQueue = this.a.sendMessageAtFrontOfQueue(message2);
        systemMessage.b();
        return zSendMessageAtFrontOfQueue;
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final HandlerWrapper.Message e(int i, @Nullable Object obj) {
        SystemMessage systemMessageK = k();
        systemMessageK.a = this.a.obtainMessage(i, obj);
        return systemMessageK;
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final HandlerWrapper.Message f(int i, int i6, int i7) {
        SystemMessage systemMessageK = k();
        systemMessageK.a = this.a.obtainMessage(i, i6, i7);
        return systemMessageK;
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final void g() {
        this.a.removeMessages(2);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final boolean h(Runnable runnable) {
        return this.a.post(runnable);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final boolean i(long j4) {
        return this.a.sendEmptyMessageAtTime(2, j4);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public final boolean j(int i) {
        return this.a.sendEmptyMessage(i);
    }
}
