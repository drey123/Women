package io.ktor.util.date;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0679j0;
import Kf.E0;
import Kf.J0;
import Kf.K;
import Kf.O;
import Kf.Z;
import androidx.compose.animation.core.M;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Date.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/ktor/util/date/GMTDate;", "", "Companion", "b", E6.a.PUSH_ADDITIONAL_DATA_KEY, "ktor-utils"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GMTDate implements Comparable<GMTDate> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final e<Object>[] f32645n = {null, null, null, K.b("io.ktor.util.date.WeekDay", WeekDay.values()), null, null, K.b("io.ktor.util.date.Month", Month.values()), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32646a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final WeekDay f32649e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Month f32652k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f32653l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f32654m;

    /* JADX INFO: compiled from: Date.kt */
    @d
    public /* synthetic */ class a implements O<GMTDate> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32655a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f32655a = aVar;
            J0 j10 = new J0("io.ktor.util.date.GMTDate", aVar, 9);
            j10.b("seconds", false);
            j10.b("minutes", false);
            j10.b("hours", false);
            j10.b("dayOfWeek", false);
            j10.b("dayOfMonth", false);
            j10.b("dayOfYear", false);
            j10.b("month", false);
            j10.b("year", false);
            j10.b(DiagnosticsEntry.TIMESTAMP_KEY, false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            e<?>[] eVarArr = GMTDate.f32645n;
            e<?> eVar = eVarArr[3];
            e<?> eVar2 = eVarArr[6];
            Z z10 = Z.f2911a;
            return new e[]{z10, z10, z10, eVar, z10, z10, eVar2, z10, C0679j0.f2949a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            e<Object>[] eVarArr = GMTDate.f32645n;
            Month month = null;
            int i10 = 0;
            int iB = 0;
            int iB2 = 0;
            int iB3 = 0;
            int iB4 = 0;
            int iB5 = 0;
            int iB6 = 0;
            WeekDay weekDay = null;
            long jW = 0;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        iB = cVarB.B(fVar, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        iB2 = cVarB.B(fVar, 1);
                        i10 |= 2;
                        break;
                    case 2:
                        iB3 = cVarB.B(fVar, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        weekDay = (WeekDay) cVarB.e(fVar, 3, eVarArr[3], weekDay);
                        i10 |= 8;
                        break;
                    case 4:
                        iB4 = cVarB.B(fVar, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        iB5 = cVarB.B(fVar, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        month = (Month) cVarB.e(fVar, 6, eVarArr[6], month);
                        i10 |= 64;
                        break;
                    case 7:
                        iB6 = cVarB.B(fVar, 7);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    case 8:
                        jW = cVarB.w(fVar, 8);
                        i10 |= 256;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(fVar);
            return new GMTDate(i10, iB, iB2, iB3, weekDay, iB4, iB5, month, iB6, jW);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GMTDate value = (GMTDate) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.r(0, value.f32646a, fVar);
            dVarB.r(1, value.f32647c, fVar);
            dVarB.r(2, value.f32648d, fVar);
            e<Object>[] eVarArr = GMTDate.f32645n;
            dVarB.y(fVar, 3, eVarArr[3], value.f32649e);
            dVarB.r(4, value.f32650i, fVar);
            dVarB.r(5, value.f32651j, fVar);
            dVarB.y(fVar, 6, eVarArr[6], value.f32652k);
            dVarB.r(7, value.f32653l, fVar);
            dVarB.A(fVar, 8, value.f32654m);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.date.GMTDate$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Date.kt */
    public static final class Companion {
        @NotNull
        public final e<GMTDate> serializer() {
            return a.f32655a;
        }
    }

    static {
        Calendar calendar = Calendar.getInstance(io.ktor.util.date.a.f32662a, Locale.ROOT);
        Intrinsics.checkNotNull(calendar);
        io.ktor.util.date.a.b(calendar, 0L);
    }

    public /* synthetic */ GMTDate(int i10, int i11, int i12, int i13, WeekDay weekDay, int i14, int i15, Month month, int i16, long j10) {
        if (511 != (i10 & 511)) {
            E0.b(i10, 511, a.f32655a.getDescriptor());
            throw null;
        }
        this.f32646a = i11;
        this.f32647c = i12;
        this.f32648d = i13;
        this.f32649e = weekDay;
        this.f32650i = i14;
        this.f32651j = i15;
        this.f32652k = month;
        this.f32653l = i16;
        this.f32654m = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(GMTDate gMTDate) {
        GMTDate other = gMTDate;
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(this.f32654m, other.f32654m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GMTDate)) {
            return false;
        }
        GMTDate gMTDate = (GMTDate) obj;
        return this.f32646a == gMTDate.f32646a && this.f32647c == gMTDate.f32647c && this.f32648d == gMTDate.f32648d && this.f32649e == gMTDate.f32649e && this.f32650i == gMTDate.f32650i && this.f32651j == gMTDate.f32651j && this.f32652k == gMTDate.f32652k && this.f32653l == gMTDate.f32653l && this.f32654m == gMTDate.f32654m;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32654m) + M.a(this.f32653l, (this.f32652k.hashCode() + M.a(this.f32651j, M.a(this.f32650i, (this.f32649e.hashCode() + M.a(this.f32648d, M.a(this.f32647c, Integer.hashCode(this.f32646a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "GMTDate(seconds=" + this.f32646a + ", minutes=" + this.f32647c + ", hours=" + this.f32648d + ", dayOfWeek=" + this.f32649e + ", dayOfMonth=" + this.f32650i + ", dayOfYear=" + this.f32651j + ", month=" + this.f32652k + ", year=" + this.f32653l + ", timestamp=" + this.f32654m + ')';
    }

    public GMTDate(int i10, int i11, int i12, @NotNull WeekDay dayOfWeek, int i13, int i14, @NotNull Month month, int i15, long j10) {
        Intrinsics.checkNotNullParameter(dayOfWeek, "dayOfWeek");
        Intrinsics.checkNotNullParameter(month, "month");
        this.f32646a = i10;
        this.f32647c = i11;
        this.f32648d = i12;
        this.f32649e = dayOfWeek;
        this.f32650i = i13;
        this.f32651j = i14;
        this.f32652k = month;
        this.f32653l = i15;
        this.f32654m = j10;
    }
}
