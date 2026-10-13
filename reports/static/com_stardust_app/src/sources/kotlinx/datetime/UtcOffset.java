package kotlinx.datetime;

import Cf.j;
import Gf.o;
import java.time.ZoneOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UtcOffsetJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/UtcOffset;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = j.class)
public final class UtcOffset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ZoneOffset f37104a;

    /* JADX INFO: renamed from: kotlinx.datetime.UtcOffset$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: UtcOffsetJvm.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<UtcOffset> serializer() {
            return j.f725a;
        }
    }

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        Intrinsics.checkNotNullExpressionValue(UTC, "UTC");
        new UtcOffset(UTC);
    }

    public UtcOffset(@NotNull ZoneOffset zoneOffset) {
        Intrinsics.checkNotNullParameter(zoneOffset, "zoneOffset");
        this.f37104a = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UtcOffset) {
            return Intrinsics.areEqual(this.f37104a, ((UtcOffset) obj).f37104a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37104a.hashCode();
    }

    @NotNull
    public final String toString() {
        String string = this.f37104a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
