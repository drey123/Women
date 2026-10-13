package io.sentry.transport;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TransportResult {

    public static final class ErrorTransportResult extends TransportResult {
        public final int a;

        public ErrorTransportResult(int i) {
            this.a = i;
        }

        @Override // io.sentry.transport.TransportResult
        public final int a() {
            return this.a;
        }

        @Override // io.sentry.transport.TransportResult
        public final boolean b() {
            return false;
        }
    }

    public static final class SuccessTransportResult extends TransportResult {
        public static final SuccessTransportResult a = new SuccessTransportResult();

        @Override // io.sentry.transport.TransportResult
        public final int a() {
            return -1;
        }

        @Override // io.sentry.transport.TransportResult
        public final boolean b() {
            return true;
        }
    }

    public abstract int a();

    public abstract boolean b();
}
