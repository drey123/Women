package p438zf;

import androidx.appcompat.view.menu.s;
import androidx.compose.material3.internal.k;
import java.time.DayOfWeek;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.format.LocalDateFormatKt;
import kotlinx.datetime.internal.format.parser.c;
import org.jetbrains.annotations.NotNull;
import p424yf.b;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements b, c<i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f41705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f41706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f41707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f41708d;

    public i() {
        this(null, null, null, null);
    }

    @Override // kotlinx.datetime.internal.format.parser.c
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final i copy() {
        return new i(this.f41705a, this.f41706b, this.f41707c, this.f41708d);
    }

    @NotNull
    public final LocalDate b() {
        Integer num = this.f41705a;
        LocalDateFormatKt.a(num, "year");
        int iIntValue = num.intValue();
        Integer num2 = this.f41706b;
        LocalDateFormatKt.a(num2, "monthNumber");
        int iIntValue2 = num2.intValue();
        Integer num3 = this.f41707c;
        LocalDateFormatKt.a(num3, "dayOfMonth");
        LocalDate localDate = new LocalDate(iIntValue, iIntValue2, num3.intValue());
        Integer num4 = this.f41708d;
        if (num4 != null) {
            int iIntValue3 = num4.intValue();
            java.time.LocalDate localDate2 = localDate.f37097a;
            DayOfWeek dayOfWeek = localDate2.getDayOfWeek();
            Intrinsics.checkNotNullExpressionValue(dayOfWeek, "getDayOfWeek(...)");
            Intrinsics.checkNotNullParameter(dayOfWeek, "<this>");
            if (iIntValue3 != dayOfWeek.ordinal() + 1) {
                StringBuilder sb2 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
                if (1 > iIntValue3 || iIntValue3 >= 8) {
                    throw new IllegalArgumentException(s.a(iIntValue3, "Expected ISO day-of-week number in 1..7, got ").toString());
                }
                sb2.append(b.f41444a.get(iIntValue3 - 1));
                sb2.append(" but the date is ");
                sb2.append(localDate);
                sb2.append(", which is a ");
                DayOfWeek dayOfWeek2 = localDate2.getDayOfWeek();
                Intrinsics.checkNotNullExpressionValue(dayOfWeek2, "getDayOfWeek(...)");
                sb2.append(dayOfWeek2);
                throw new DateTimeFormatException(sb2.toString());
            }
        }
        return localDate;
    }

    @Override // p438zf.b
    public final void e(Integer num) {
        this.f41706b = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f41705a, iVar.f41705a) && Intrinsics.areEqual(this.f41706b, iVar.f41706b) && Intrinsics.areEqual(this.f41707c, iVar.f41707c) && Intrinsics.areEqual(this.f41708d, iVar.f41708d);
    }

    public final int hashCode() {
        Integer num = this.f41705a;
        int iHashCode = (num != null ? num.hashCode() : 0) * 31;
        Integer num2 = this.f41706b;
        int iHashCode2 = ((num2 != null ? num2.hashCode() : 0) * 31) + iHashCode;
        Integer num3 = this.f41707c;
        int iHashCode3 = ((num3 != null ? num3.hashCode() : 0) * 31) + iHashCode2;
        Integer num4 = this.f41708d;
        return ((num4 != null ? num4.hashCode() : 0) * 31) + iHashCode3;
    }

    @Override // p438zf.b
    public final Integer i() {
        return this.f41705a;
    }

    @Override // p438zf.b
    public final void j(Integer num) {
        this.f41707c = num;
    }

    @Override // p438zf.b
    public final Integer m() {
        return this.f41708d;
    }

    @Override // p438zf.b
    public final void n(Integer num) {
        this.f41705a = num;
    }

    @Override // p438zf.b
    public final Integer p() {
        return this.f41707c;
    }

    @Override // p438zf.b
    public final Integer q() {
        return this.f41706b;
    }

    @Override // p438zf.b
    public final void s(Integer num) {
        this.f41708d = num;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Object obj = this.f41705a;
        if (obj == null) {
            obj = "??";
        }
        sb2.append(obj);
        sb2.append('-');
        Object obj2 = this.f41706b;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb2.append(obj2);
        sb2.append('-');
        Object obj3 = this.f41707c;
        if (obj3 == null) {
            obj3 = "??";
        }
        sb2.append(obj3);
        sb2.append(" (day of week is ");
        Integer num = this.f41708d;
        return k.a(sb2, num != null ? num : "??", ')');
    }

    public i(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f41705a = num;
        this.f41706b = num2;
        this.f41707c = num3;
        this.f41708d = num4;
    }
}
