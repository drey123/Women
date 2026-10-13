package io.sentry.transport;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpTransportGate implements ITransportGate {
    public static final NoOpTransportGate a = new NoOpTransportGate();

    @Override // io.sentry.transport.ITransportGate
    public final boolean isConnected() {
        return true;
    }
}
