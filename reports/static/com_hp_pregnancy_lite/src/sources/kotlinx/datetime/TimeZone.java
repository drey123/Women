package kotlinx.datetime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.DateTimeException;
import java.time.ZoneId;
import java.time.ZoneOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.serializers.TimeZoneSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0016"}, d2 = {"Lkotlinx/datetime/TimeZone;", "", "Ljava/time/ZoneId;", "zoneId", "<init>", "(Ljava/time/ZoneId;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Ljava/time/ZoneId;", "b", "()Ljava/time/ZoneId;", "id", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = TimeZoneSerializer.class)
public class TimeZone {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final FixedOffsetTimeZone b;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ZoneId zoneId;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eHÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlinx/datetime/TimeZone$Companion;", "", "<init>", "()V", "Lkotlinx/datetime/TimeZone;", "a", "()Lkotlinx/datetime/TimeZone;", "", "zoneId", "b", "(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;", "Ljava/time/ZoneId;", "c", "(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TimeZone a() {
            ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
            Intrinsics.i(zoneIdSystemDefault, "systemDefault()");
            return c(zoneIdSystemDefault);
        }

        public final TimeZone b(String zoneId) throws Exception {
            Intrinsics.j(zoneId, "zoneId");
            try {
                ZoneId zoneIdOf = ZoneId.of(zoneId);
                Intrinsics.i(zoneIdOf, "of(zoneId)");
                return c(zoneIdOf);
            } catch (Exception e) {
                if (e instanceof DateTimeException) {
                    throw new IllegalTimeZoneException(e);
                }
                throw e;
            }
        }

        public final TimeZone c(ZoneId zoneId) {
            Intrinsics.j(zoneId, "zoneId");
            if (zoneId instanceof ZoneOffset) {
                return new FixedOffsetTimeZone(new UtcOffset((ZoneOffset) zoneId));
            }
            if (!TimeZoneKt__TimeZoneJvmKt.b(zoneId)) {
                return new TimeZone(zoneId);
            }
            ZoneId zoneIdNormalized = zoneId.normalized();
            Intrinsics.h(zoneIdNormalized, "null cannot be cast to non-null type java.time.ZoneOffset");
            return new FixedOffsetTimeZone(new UtcOffset((ZoneOffset) zoneIdNormalized), zoneId);
        }

        @NotNull
        public final KSerializer<TimeZone> serializer() {
            return TimeZoneSerializer.f25905a;
        }

        public Companion() {
        }
    }

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        Intrinsics.i(UTC, "UTC");
        b = UtcOffsetKt.a(new UtcOffset(UTC));
    }

    public TimeZone(ZoneId zoneId) {
        Intrinsics.j(zoneId, "zoneId");
        this.zoneId = zoneId;
    }

    public final String a() {
        String id = this.zoneId.getId();
        Intrinsics.i(id, "zoneId.id");
        return id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ZoneId getZoneId() {
        return this.zoneId;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof TimeZone) && Intrinsics.e(this.zoneId, ((TimeZone) other).zoneId));
    }

    public int hashCode() {
        return this.zoneId.hashCode();
    }

    public String toString() {
        String string = this.zoneId.toString();
        Intrinsics.i(string, "zoneId.toString()");
        return string;
    }
}
