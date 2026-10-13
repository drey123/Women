package kotlinx.datetime;

import Cf.i;
import Gf.o;
import java.time.DateTimeException;
import java.time.ZoneId;
import java.time.ZoneOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeZoneJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/TimeZone;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = i.class)
public class TimeZone {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final FixedOffsetTimeZone f37102b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ZoneId f37103a;

    /* JADX INFO: renamed from: kotlinx.datetime.TimeZone$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TimeZoneJvm.kt */
    public static final class Companion {
        @NotNull
        public static TimeZone a() {
            ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
            Intrinsics.checkNotNullExpressionValue(zoneIdSystemDefault, "systemDefault(...)");
            return c(zoneIdSystemDefault);
        }

        @NotNull
        public static TimeZone b(@NotNull String zoneId) throws Exception {
            Intrinsics.checkNotNullParameter(zoneId, "zoneId");
            try {
                ZoneId zoneIdOf = ZoneId.of(zoneId);
                Intrinsics.checkNotNullExpressionValue(zoneIdOf, "of(...)");
                return c(zoneIdOf);
            } catch (Exception cause) {
                if (!(cause instanceof DateTimeException)) {
                    throw cause;
                }
                Intrinsics.checkNotNullParameter(cause, "cause");
                throw new IllegalTimeZoneException(cause);
            }
        }

        @NotNull
        public static TimeZone c(@NotNull ZoneId zoneId) {
            boolean zIsFixedOffset;
            Intrinsics.checkNotNullParameter(zoneId, "zoneId");
            if (zoneId instanceof ZoneOffset) {
                return new FixedOffsetTimeZone(new UtcOffset((ZoneOffset) zoneId));
            }
            try {
                zIsFixedOffset = zoneId.getRules().isFixedOffset();
            } catch (ArrayIndexOutOfBoundsException unused) {
                zIsFixedOffset = false;
            }
            if (!zIsFixedOffset) {
                return new TimeZone(zoneId);
            }
            ZoneId zoneIdNormalized = zoneId.normalized();
            Intrinsics.checkNotNull(zoneIdNormalized, "null cannot be cast to non-null type java.time.ZoneOffset");
            return new FixedOffsetTimeZone(new UtcOffset((ZoneOffset) zoneIdNormalized), zoneId);
        }

        @NotNull
        public final Gf.e<TimeZone> serializer() {
            return i.f723a;
        }
    }

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        Intrinsics.checkNotNullExpressionValue(UTC, "UTC");
        UtcOffset utcOffset = new UtcOffset(UTC);
        Intrinsics.checkNotNullParameter(utcOffset, "<this>");
        f37102b = new FixedOffsetTimeZone(utcOffset);
    }

    public TimeZone(@NotNull ZoneId zoneId) {
        Intrinsics.checkNotNullParameter(zoneId, "zoneId");
        this.f37103a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TimeZone) {
            return Intrinsics.areEqual(this.f37103a, ((TimeZone) obj).f37103a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37103a.hashCode();
    }

    @NotNull
    public final String toString() {
        String string = this.f37103a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
