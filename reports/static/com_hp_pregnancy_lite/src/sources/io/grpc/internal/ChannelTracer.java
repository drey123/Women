package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.ChannelLogger;
import io.grpc.InternalChannelz;
import io.grpc.InternalLogId;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: loaded from: classes6.dex */
final class ChannelTracer {
    public static final Logger f = Logger.getLogger(ChannelLogger.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21812a = new Object();
    public final InternalLogId b;
    public final Collection c;
    public final long d;
    public int e;

    /* JADX INFO: renamed from: io.grpc.internal.ChannelTracer$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21813a;

        static {
            int[] iArr = new int[InternalChannelz.ChannelTrace.Event.Severity.values().length];
            f21813a = iArr;
            try {
                iArr[InternalChannelz.ChannelTrace.Event.Severity.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21813a[InternalChannelz.ChannelTrace.Event.Severity.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public ChannelTracer(InternalLogId internalLogId, final int i, long j, String str) {
        Preconditions.v(str, "description");
        this.b = (InternalLogId) Preconditions.v(internalLogId, "logId");
        if (i > 0) {
            this.c = new ArrayDeque<InternalChannelz.ChannelTrace.Event>() { // from class: io.grpc.internal.ChannelTracer.1
                @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
                @GuardedBy
                public boolean add(InternalChannelz.ChannelTrace.Event event) {
                    if (size() == i) {
                        removeFirst();
                    }
                    ChannelTracer.a(ChannelTracer.this);
                    return super.add(event);
                }
            };
        } else {
            this.c = null;
        }
        this.d = j;
        e(new InternalChannelz.ChannelTrace.Event.Builder().b(str + " created").c(InternalChannelz.ChannelTrace.Event.Severity.CT_INFO).e(j).a());
    }

    public static /* synthetic */ int a(ChannelTracer channelTracer) {
        int i = channelTracer.e;
        channelTracer.e = i + 1;
        return i;
    }

    public static void d(InternalLogId internalLogId, Level level, String str) {
        Logger logger = f;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + internalLogId + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public InternalLogId b() {
        return this.b;
    }

    public boolean c() {
        boolean z;
        synchronized (this.f21812a) {
            z = this.c != null;
        }
        return z;
    }

    public void e(InternalChannelz.ChannelTrace.Event event) {
        Level level;
        int i = AnonymousClass2.f21813a[event.b.ordinal()];
        if (i != 1) {
            level = i != 2 ? Level.FINEST : Level.FINER;
        } else {
            level = Level.FINE;
        }
        f(event);
        d(this.b, level, event.f21720a);
    }

    public void f(InternalChannelz.ChannelTrace.Event event) {
        synchronized (this.f21812a) {
            try {
                Collection collection = this.c;
                if (collection != null) {
                    collection.add(event);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(InternalChannelz.ChannelStats.Builder builder) {
        synchronized (this.f21812a) {
            try {
                if (this.c == null) {
                    return;
                }
                builder.e(new InternalChannelz.ChannelTrace.Builder().d(this.e).b(this.d).c(new ArrayList(this.c)).a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
