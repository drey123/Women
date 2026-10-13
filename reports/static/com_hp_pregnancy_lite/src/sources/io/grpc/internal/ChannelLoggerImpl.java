package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import io.grpc.ChannelLogger;
import io.grpc.InternalChannelz;
import io.grpc.InternalLogId;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
final class ChannelLoggerImpl extends ChannelLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChannelTracer f21810a;
    public final TimeProvider b;

    /* JADX INFO: renamed from: io.grpc.internal.ChannelLoggerImpl$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21811a;

        static {
            int[] iArr = new int[ChannelLogger.ChannelLogLevel.values().length];
            f21811a = iArr;
            try {
                iArr[ChannelLogger.ChannelLogLevel.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21811a[ChannelLogger.ChannelLogLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21811a[ChannelLogger.ChannelLogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ChannelLoggerImpl(ChannelTracer channelTracer, TimeProvider timeProvider) {
        this.f21810a = (ChannelTracer) Preconditions.v(channelTracer, "tracer");
        this.b = (TimeProvider) Preconditions.v(timeProvider, InfluenceConstants.TIME);
    }

    public static void d(InternalLogId internalLogId, ChannelLogger.ChannelLogLevel channelLogLevel, String str) {
        Level levelF = f(channelLogLevel);
        if (ChannelTracer.f.isLoggable(levelF)) {
            ChannelTracer.d(internalLogId, levelF, str);
        }
    }

    public static void e(InternalLogId internalLogId, ChannelLogger.ChannelLogLevel channelLogLevel, String str, Object... objArr) {
        Level levelF = f(channelLogLevel);
        if (ChannelTracer.f.isLoggable(levelF)) {
            ChannelTracer.d(internalLogId, levelF, MessageFormat.format(str, objArr));
        }
    }

    public static Level f(ChannelLogger.ChannelLogLevel channelLogLevel) {
        int i = AnonymousClass1.f21811a[channelLogLevel.ordinal()];
        if (i == 1 || i == 2) {
            return Level.FINE;
        }
        return i != 3 ? Level.FINEST : Level.FINER;
    }

    public static InternalChannelz.ChannelTrace.Event.Severity g(ChannelLogger.ChannelLogLevel channelLogLevel) {
        int i = AnonymousClass1.f21811a[channelLogLevel.ordinal()];
        if (i != 1) {
            return i != 2 ? InternalChannelz.ChannelTrace.Event.Severity.CT_INFO : InternalChannelz.ChannelTrace.Event.Severity.CT_WARNING;
        }
        return InternalChannelz.ChannelTrace.Event.Severity.CT_ERROR;
    }

    @Override // io.grpc.ChannelLogger
    public void a(ChannelLogger.ChannelLogLevel channelLogLevel, String str) {
        d(this.f21810a.b(), channelLogLevel, str);
        if (c(channelLogLevel)) {
            h(channelLogLevel, str);
        }
    }

    @Override // io.grpc.ChannelLogger
    public void b(ChannelLogger.ChannelLogLevel channelLogLevel, String str, Object... objArr) {
        a(channelLogLevel, (c(channelLogLevel) || ChannelTracer.f.isLoggable(f(channelLogLevel))) ? MessageFormat.format(str, objArr) : null);
    }

    public final boolean c(ChannelLogger.ChannelLogLevel channelLogLevel) {
        return channelLogLevel != ChannelLogger.ChannelLogLevel.DEBUG && this.f21810a.c();
    }

    public final void h(ChannelLogger.ChannelLogLevel channelLogLevel, String str) {
        if (channelLogLevel == ChannelLogger.ChannelLogLevel.DEBUG) {
            return;
        }
        this.f21810a.f(new InternalChannelz.ChannelTrace.Event.Builder().b(str).c(g(channelLogLevel)).e(this.b.a()).a());
    }
}
