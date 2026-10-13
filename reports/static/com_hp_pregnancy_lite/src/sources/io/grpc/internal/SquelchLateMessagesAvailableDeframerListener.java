package io.grpc.internal;

import java.io.Closeable;

/* JADX INFO: loaded from: classes6.dex */
final class SquelchLateMessagesAvailableDeframerListener extends ForwardingDeframerListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDeframer.Listener f22088a;
    public boolean b;

    public SquelchLateMessagesAvailableDeframerListener(MessageDeframer.Listener listener) {
        this.f22088a = listener;
    }

    @Override // io.grpc.internal.ForwardingDeframerListener, io.grpc.internal.MessageDeframer.Listener
    public void a(StreamListener.MessageProducer messageProducer) {
        if (!this.b) {
            super.a(messageProducer);
        } else if (messageProducer instanceof Closeable) {
            GrpcUtil.e((Closeable) messageProducer);
        }
    }

    @Override // io.grpc.internal.ForwardingDeframerListener
    public MessageDeframer.Listener b() {
        return this.f22088a;
    }

    @Override // io.grpc.internal.ForwardingDeframerListener, io.grpc.internal.MessageDeframer.Listener
    public void d(Throwable th) {
        this.b = true;
        super.d(th);
    }

    @Override // io.grpc.internal.ForwardingDeframerListener, io.grpc.internal.MessageDeframer.Listener
    public void g(boolean z) {
        this.b = true;
        super.g(z);
    }
}
