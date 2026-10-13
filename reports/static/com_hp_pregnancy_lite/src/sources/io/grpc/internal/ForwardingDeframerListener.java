package io.grpc.internal;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingDeframerListener implements MessageDeframer.Listener {
    @Override // io.grpc.internal.MessageDeframer.Listener
    public void a(StreamListener.MessageProducer messageProducer) {
        b().a(messageProducer);
    }

    public abstract MessageDeframer.Listener b();

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void c(int i) {
        b().c(i);
    }

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void d(Throwable th) {
        b().d(th);
    }

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void g(boolean z) {
        b().g(z);
    }
}
