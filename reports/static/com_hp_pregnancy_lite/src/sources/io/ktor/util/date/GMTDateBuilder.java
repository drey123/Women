package io.ktor.util.date;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0016\u0010\n\"\u0004\b\u0012\u0010\fR\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0019\u001a\u0004\b\u000e\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\b\u001a\u0004\b\u001e\u0010\n\"\u0004\b\u001f\u0010\f¨\u0006!"}, d2 = {"Lio/ktor/util/date/GMTDateBuilder;", "", "<init>", "()V", "Lio/ktor/util/date/GMTDate;", "a", "()Lio/ktor/util/date/GMTDate;", "", "Ljava/lang/Integer;", "getSeconds", "()Ljava/lang/Integer;", "g", "(Ljava/lang/Integer;)V", "seconds", "b", "getMinutes", "e", "minutes", "c", "getHours", "d", "hours", "getDayOfMonth", "dayOfMonth", "Lio/ktor/util/date/Month;", "Lio/ktor/util/date/Month;", "()Lio/ktor/util/date/Month;", "f", "(Lio/ktor/util/date/Month;)V", "month", "getYear", TimerTags.hoursShort, "year", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GMTDateBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Integer seconds;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Integer minutes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Integer hours;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Integer dayOfMonth;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Month month;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Integer year;

    public final GMTDate a() {
        Integer num = this.seconds;
        Intrinsics.g(num);
        int iIntValue = num.intValue();
        Integer num2 = this.minutes;
        Intrinsics.g(num2);
        int iIntValue2 = num2.intValue();
        Integer num3 = this.hours;
        Intrinsics.g(num3);
        int iIntValue3 = num3.intValue();
        Integer num4 = this.dayOfMonth;
        Intrinsics.g(num4);
        int iIntValue4 = num4.intValue();
        Month monthB = b();
        Integer num5 = this.year;
        Intrinsics.g(num5);
        return DateJvmKt.a(iIntValue, iIntValue2, iIntValue3, iIntValue4, monthB, num5.intValue());
    }

    public final Month b() {
        Month month = this.month;
        if (month != null) {
            return month;
        }
        Intrinsics.B("month");
        return null;
    }

    public final void c(Integer num) {
        this.dayOfMonth = num;
    }

    public final void d(Integer num) {
        this.hours = num;
    }

    public final void e(Integer num) {
        this.minutes = num;
    }

    public final void f(Month month) {
        Intrinsics.j(month, "<set-?>");
        this.month = month;
    }

    public final void g(Integer num) {
        this.seconds = num;
    }

    public final void h(Integer num) {
        this.year = num;
    }
}
