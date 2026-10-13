package kotlinx.datetime;

import Gf.o;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeZoneJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/FixedOffsetTimeZone;", "Lkotlinx/datetime/TimeZone;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = Cf.d.class)
public final class FixedOffsetTimeZone extends TimeZone {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: kotlinx.datetime.FixedOffsetTimeZone$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TimeZoneJvm.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<FixedOffsetTimeZone> serializer() {
            return Cf.d.f713a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedOffsetTimeZone(@NotNull UtcOffset offset, @NotNull ZoneId zoneId) {
        super(zoneId);
        Intrinsics.checkNotNullParameter(offset, "offset");
        Intrinsics.checkNotNullParameter(zoneId, "zoneId");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedOffsetTimeZone(@NotNull UtcOffset offset) {
        this(offset, offset.f37104a);
        Intrinsics.checkNotNullParameter(offset, "offset");
    }
}
