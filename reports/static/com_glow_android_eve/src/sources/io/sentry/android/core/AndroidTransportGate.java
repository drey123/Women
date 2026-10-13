package io.sentry.android.core;

import io.sentry.IConnectionStatusProvider;
import io.sentry.SentryOptions;
import io.sentry.transport.ITransportGate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class AndroidTransportGate implements ITransportGate {

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: io.sentry.android.core.AndroidTransportGate$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[IConnectionStatusProvider.ConnectionStatus.values().length];
            a = iArr;
            try {
                iArr[IConnectionStatusProvider.ConnectionStatus.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[IConnectionStatusProvider.ConnectionStatus.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[IConnectionStatusProvider.ConnectionStatus.NO_PERMISSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public AndroidTransportGate(@NotNull SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    @Override // io.sentry.transport.ITransportGate
    public final boolean isConnected() {
        int i = AnonymousClass1.a[this.a.getConnectionStatusProvider().b().ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
