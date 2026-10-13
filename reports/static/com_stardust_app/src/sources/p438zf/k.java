package p438zf;

import Af.a;
import java.time.DateTimeException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.LocalTime;
import kotlinx.datetime.format.AmPmMarker;
import kotlinx.datetime.format.LocalDateFormatKt;
import kotlinx.datetime.internal.format.parser.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/IncompleteLocalTime\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"})
public final class k implements q, c<k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f41711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f41712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AmPmMarker f41713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f41714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f41715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f41716f;

    public k() {
        this(0);
    }

    @Override // p438zf.q
    public final void B(a aVar) {
        this.f41716f = aVar != null ? Integer.valueOf(aVar.a(9)) : null;
    }

    @Override // p438zf.q
    public final void a(AmPmMarker amPmMarker) {
        this.f41713c = amPmMarker;
    }

    @Override // p438zf.q
    public final AmPmMarker b() {
        return this.f41713c;
    }

    @Override // kotlinx.datetime.internal.format.parser.c
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final k copy() {
        return new k(this.f41711a, this.f41712b, this.f41713c, this.f41714d, this.f41715e, this.f41716f);
    }

    @Override // p438zf.q
    public final void d(Integer num) {
        this.f41712b = num;
    }

    @NotNull
    public final LocalTime e() {
        int iIntValue;
        int iIntValue2;
        Integer num = this.f41711a;
        if (num != null) {
            iIntValue = num.intValue();
            Integer num2 = this.f41712b;
            if (num2 != null && ((iIntValue + 11) % 12) + 1 != (iIntValue2 = num2.intValue())) {
                throw new IllegalArgumentException(F.c.b("Inconsistent hour and hour-of-am-pm: hour is ", iIntValue, iIntValue2, ", but hour-of-am-pm is ").toString());
            }
            AmPmMarker amPmMarker = this.f41713c;
            if (amPmMarker != null) {
                if ((amPmMarker == AmPmMarker.f37114a) != (iIntValue >= 12)) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + iIntValue + ", but the AM/PM marker is " + amPmMarker).toString());
                }
            }
        } else {
            Integer num3 = this.f41712b;
            Integer numValueOf = null;
            if (num3 != null) {
                int iIntValue3 = num3.intValue();
                AmPmMarker amPmMarker2 = this.f41713c;
                if (amPmMarker2 != null) {
                    if (iIntValue3 == 12) {
                        iIntValue3 = 0;
                    }
                    numValueOf = Integer.valueOf(iIntValue3 + (amPmMarker2 != AmPmMarker.f37114a ? 0 : 12));
                }
            }
            if (numValueOf == null) {
                Intrinsics.checkNotNullParameter("Incomplete time: missing hour", "message");
                throw new DateTimeFormatException("Incomplete time: missing hour");
            }
            iIntValue = numValueOf.intValue();
        }
        Integer num4 = this.f41714d;
        LocalDateFormatKt.a(num4, "minute");
        int iIntValue4 = num4.intValue();
        Integer num5 = this.f41715e;
        int iIntValue5 = num5 != null ? num5.intValue() : 0;
        Integer num6 = this.f41716f;
        try {
            java.time.LocalTime localTimeOf = java.time.LocalTime.of(iIntValue, iIntValue4, iIntValue5, num6 != null ? num6.intValue() : 0);
            Intrinsics.checkNotNull(localTimeOf);
            return new LocalTime(localTimeOf);
        } catch (DateTimeException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f41711a, kVar.f41711a) && Intrinsics.areEqual(this.f41712b, kVar.f41712b) && this.f41713c == kVar.f41713c && Intrinsics.areEqual(this.f41714d, kVar.f41714d) && Intrinsics.areEqual(this.f41715e, kVar.f41715e) && Intrinsics.areEqual(this.f41716f, kVar.f41716f);
    }

    @Override // p438zf.q
    public final Integer g() {
        return this.f41714d;
    }

    @Override // p438zf.q
    public final void h(Integer num) {
        this.f41714d = num;
    }

    public final int hashCode() {
        Integer num = this.f41711a;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.f41712b;
        int iIntValue2 = ((num2 != null ? num2.intValue() : 0) * 31) + iIntValue;
        AmPmMarker amPmMarker = this.f41713c;
        int iHashCode = ((amPmMarker != null ? amPmMarker.hashCode() : 0) * 31) + iIntValue2;
        Integer num3 = this.f41714d;
        int iIntValue3 = ((num3 != null ? num3.intValue() : 0) * 31) + iHashCode;
        Integer num4 = this.f41715e;
        int iIntValue4 = ((num4 != null ? num4.intValue() : 0) * 31) + iIntValue3;
        Integer num5 = this.f41716f;
        return iIntValue4 + (num5 != null ? num5.intValue() : 0);
    }

    @Override // p438zf.q
    public final a k() {
        Integer num = this.f41716f;
        if (num != null) {
            return new a(num.intValue(), 9);
        }
        return null;
    }

    @Override // p438zf.q
    public final Integer l() {
        return this.f41712b;
    }

    @Override // p438zf.q
    public final void r(Integer num) {
        this.f41711a = num;
    }

    @Override // p438zf.q
    public final Integer t() {
        return this.f41711a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    @NotNull
    public final String toString() {
        String strQ;
        StringBuilder sb2 = new StringBuilder();
        Object obj = this.f41711a;
        if (obj == null) {
            obj = "??";
        }
        sb2.append(obj);
        sb2.append(':');
        Object obj2 = this.f41714d;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb2.append(obj2);
        sb2.append(':');
        Integer num = this.f41715e;
        sb2.append(num != null ? num : "??");
        sb2.append('.');
        Integer num2 = this.f41716f;
        if (num2 != null) {
            String strValueOf = String.valueOf(num2.intValue());
            strQ = StringsKt.Q(9 - strValueOf.length(), strValueOf);
            if (strQ == null) {
                strQ = "???";
            }
        } else {
            strQ = "???";
        }
        sb2.append(strQ);
        return sb2.toString();
    }

    @Override // p438zf.q
    public final Integer w() {
        return this.f41715e;
    }

    @Override // p438zf.q
    public final void y(Integer num) {
        this.f41715e = num;
    }

    public /* synthetic */ k(int i10) {
        this(null, null, null, null, null, null);
    }

    public k(Integer num, Integer num2, AmPmMarker amPmMarker, Integer num3, Integer num4, Integer num5) {
        this.f41711a = num;
        this.f41712b = num2;
        this.f41713c = amPmMarker;
        this.f41714d = num3;
        this.f41715e = num4;
        this.f41716f = num5;
    }
}
