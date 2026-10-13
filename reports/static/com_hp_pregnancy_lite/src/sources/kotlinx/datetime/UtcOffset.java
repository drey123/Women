package kotlinx.datetime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.DateTimeException;
import java.time.ZoneOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.serializers.UtcOffsetSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlinx/datetime/UtcOffset;", "", "Ljava/time/ZoneOffset;", "zoneOffset", "<init>", "(Ljava/time/ZoneOffset;)V", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "a", "Ljava/time/ZoneOffset;", "()Ljava/time/ZoneOffset;", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = UtcOffsetSerializer.class)
public final class UtcOffset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final UtcOffset b;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ZoneOffset zoneOffset;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/datetime/UtcOffset$Companion;", "", "<init>", "()V", "", "offsetString", "Lkotlinx/datetime/UtcOffset;", "a", "(Ljava/lang/String;)Lkotlinx/datetime/UtcOffset;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UtcOffset a(String offsetString) {
            Intrinsics.j(offsetString, "offsetString");
            try {
                return new UtcOffset(ZoneOffset.of(offsetString));
            } catch (DateTimeException e) {
                throw new DateTimeFormatException(e);
            }
        }

        @NotNull
        public final KSerializer<UtcOffset> serializer() {
            return UtcOffsetSerializer.f25906a;
        }

        public Companion() {
        }
    }

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        Intrinsics.i(UTC, "UTC");
        b = new UtcOffset(UTC);
    }

    public UtcOffset(ZoneOffset zoneOffset) {
        Intrinsics.j(zoneOffset, "zoneOffset");
        this.zoneOffset = zoneOffset;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ZoneOffset getZoneOffset() {
        return this.zoneOffset;
    }

    public boolean equals(Object other) {
        return (other instanceof UtcOffset) && Intrinsics.e(this.zoneOffset, ((UtcOffset) other).zoneOffset);
    }

    public int hashCode() {
        return this.zoneOffset.hashCode();
    }

    public String toString() {
        String string = this.zoneOffset.toString();
        Intrinsics.i(string, "zoneOffset.toString()");
        return string;
    }
}
