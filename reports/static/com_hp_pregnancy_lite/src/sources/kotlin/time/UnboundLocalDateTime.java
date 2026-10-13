package kotlin.time;

import com.google.logging.type.LogSeverity;
import com.onesignal.session.internal.session.impl.SessionListener;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJW\u0010\u0014\u001a\u0002H\u0015\"\u0004\b\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u000326\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u0002H\u00150\u0018H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u001eJ\b\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\""}, d2 = {"Lkotlin/time/UnboundLocalDateTime;", "", "year", "", "month", "day", "hour", "minute", "second", "nanosecond", "<init>", "(IIIIIII)V", "getYear", "()I", "getMonth", "getDay", "getHour", "getMinute", "getSecond", "getNanosecond", "toInstant", "T", "offsetSeconds", "buildInstant", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "epochSeconds", "nanosecondOfSecond", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ExperimentalTime
final class UnboundLocalDateTime {
    public static final Companion h = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25592a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lkotlin/time/UnboundLocalDateTime$Companion;", "", "<init>", "()V", "fromInstant", "Lkotlin/time/UnboundLocalDateTime;", "instant", "Lkotlin/time/Instant;", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UnboundLocalDateTime a(Instant instant) {
            long j;
            Intrinsics.j(instant, "instant");
            long epochSeconds = instant.getEpochSeconds();
            long j2 = epochSeconds / SessionListener.SECONDS_IN_A_DAY;
            if ((epochSeconds ^ SessionListener.SECONDS_IN_A_DAY) < 0 && j2 * SessionListener.SECONDS_IN_A_DAY != epochSeconds) {
                j2--;
            }
            long j3 = epochSeconds % SessionListener.SECONDS_IN_A_DAY;
            int i = (int) (j3 + (SessionListener.SECONDS_IN_A_DAY & (((j3 ^ SessionListener.SECONDS_IN_A_DAY) & ((-j3) | j3)) >> 63)));
            long j4 = (j2 + ((long) 719528)) - ((long) 60);
            if (j4 < 0) {
                long j5 = 146097;
                long j6 = ((j4 + 1) / j5) - 1;
                j = ((long) LogSeverity.WARNING_VALUE) * j6;
                j4 += (-j6) * j5;
            } else {
                j = 0;
            }
            long j7 = LogSeverity.WARNING_VALUE;
            long j8 = ((j7 * j4) + ((long) 591)) / ((long) 146097);
            long j9 = 365;
            long j10 = 4;
            long j11 = 100;
            long j12 = j4 - ((((j9 * j8) + (j8 / j10)) - (j8 / j11)) + (j8 / j7));
            if (j12 < 0) {
                j8--;
                j12 = j4 - ((((j9 * j8) + (j8 / j10)) - (j8 / j11)) + (j8 / j7));
            }
            long j13 = j8 + j;
            int i2 = (int) j12;
            int i3 = ((i2 * 5) + 2) / ParseException.FILE_DELETE_ERROR;
            int i4 = (i2 - (((i3 * 306) + 5) / 10)) + 1;
            int i5 = i / 3600;
            int i6 = i - (i5 * 3600);
            int i7 = i6 / 60;
            return new UnboundLocalDateTime((int) (j13 + ((long) (i3 / 10))), ((i3 + 2) % 12) + 1, i4, i5, i7, i6 - (i7 * 60), instant.getNanosecondsOfSecond());
        }

        public Companion() {
        }
    }

    public UnboundLocalDateTime(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f25592a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getF25592a() {
        return this.f25592a;
    }

    public String toString() {
        return "UnboundLocalDateTime(" + this.f25592a + '-' + this.b + '-' + this.c + ' ' + this.d + ':' + this.e + ':' + this.f + '.' + this.g + ')';
    }
}
