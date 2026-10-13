package p438zf;

import java.time.DateTimeException;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.UtcOffset;
import kotlinx.datetime.UtcOffsetJvmKt;
import kotlinx.datetime.internal.format.parser.c;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;
import p256oe.h;

/* JADX INFO: compiled from: UtcOffsetFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/IncompleteUtcOffset\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"})
public final class l implements r, c<l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f41717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f41718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f41719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f41720d;

    public l() {
        this(null, null, null, null);
    }

    @Override // p438zf.r
    public final void A(Integer num) {
        this.f41720d = num;
    }

    @NotNull
    public final UtcOffset a() {
        int i10 = Intrinsics.areEqual(this.f41717a, Boolean.TRUE) ? -1 : 1;
        Integer num = this.f41718b;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue() * i10) : null;
        Integer num2 = this.f41719c;
        Integer numValueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i10) : null;
        Integer num3 = this.f41720d;
        Integer numValueOf3 = num3 != null ? Integer.valueOf(num3.intValue() * i10) : null;
        h hVar = UtcOffsetJvmKt.f37105a;
        try {
            if (numValueOf != null) {
                ZoneOffset zoneOffsetOfHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(numValueOf.intValue(), numValueOf2 != null ? numValueOf2.intValue() : 0, numValueOf3 != null ? numValueOf3.intValue() : 0);
                Intrinsics.checkNotNullExpressionValue(zoneOffsetOfHoursMinutesSeconds, "ofHoursMinutesSeconds(...)");
                return new UtcOffset(zoneOffsetOfHoursMinutesSeconds);
            }
            if (numValueOf2 != null) {
                ZoneOffset zoneOffsetOfHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(numValueOf2.intValue() / 60, numValueOf2.intValue() % 60, numValueOf3 != null ? numValueOf3.intValue() : 0);
                Intrinsics.checkNotNullExpressionValue(zoneOffsetOfHoursMinutesSeconds2, "ofHoursMinutesSeconds(...)");
                return new UtcOffset(zoneOffsetOfHoursMinutesSeconds2);
            }
            ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(numValueOf3 != null ? numValueOf3.intValue() : 0);
            Intrinsics.checkNotNullExpressionValue(zoneOffsetOfTotalSeconds, "ofTotalSeconds(...)");
            return new UtcOffset(zoneOffsetOfTotalSeconds);
        } catch (DateTimeException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // p438zf.r
    public final Integer c() {
        return this.f41718b;
    }

    @Override // kotlinx.datetime.internal.format.parser.c
    public final l copy() {
        return new l(this.f41717a, this.f41718b, this.f41719c, this.f41720d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f41717a, lVar.f41717a) && Intrinsics.areEqual(this.f41718b, lVar.f41718b) && Intrinsics.areEqual(this.f41719c, lVar.f41719c) && Intrinsics.areEqual(this.f41720d, lVar.f41720d);
    }

    @Override // p438zf.r
    public final Integer f() {
        return this.f41720d;
    }

    public final int hashCode() {
        Boolean bool = this.f41717a;
        int iHashCode = bool != null ? bool.hashCode() : 0;
        Integer num = this.f41718b;
        int iHashCode2 = iHashCode + (num != null ? num.hashCode() : 0);
        Integer num2 = this.f41719c;
        int iHashCode3 = iHashCode2 + (num2 != null ? num2.hashCode() : 0);
        Integer num3 = this.f41720d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    @Override // p438zf.r
    public final Integer o() {
        return this.f41719c;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        Boolean bool = this.f41717a;
        if (bool != null) {
            str = bool.booleanValue() ? "-" : Marker.ANY_NON_NULL_MARKER;
        } else {
            str = " ";
        }
        sb2.append(str);
        Object obj = this.f41718b;
        if (obj == null) {
            obj = "??";
        }
        sb2.append(obj);
        sb2.append(':');
        Object obj2 = this.f41719c;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb2.append(obj2);
        sb2.append(':');
        Integer num = this.f41720d;
        sb2.append(num != null ? num : "??");
        return sb2.toString();
    }

    @Override // p438zf.r
    public final Boolean u() {
        return this.f41717a;
    }

    @Override // p438zf.r
    public final void v(Boolean bool) {
        this.f41717a = bool;
    }

    @Override // p438zf.r
    public final void x(Integer num) {
        this.f41719c = num;
    }

    @Override // p438zf.r
    public final void z(Integer num) {
        this.f41718b = num;
    }

    public l(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.f41717a = bool;
        this.f41718b = num;
        this.f41719c = num2;
        this.f41720d = num3;
    }
}
