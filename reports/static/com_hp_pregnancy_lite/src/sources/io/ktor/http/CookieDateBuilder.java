package io.ktor.http;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import io.ktor.util.date.Month;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0012\u0010\n\"\u0004\b\u0013\u0010\fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u0015\u0010\fR$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\b\u001a\u0004\b\u001e\u0010\n\"\u0004\b\u001f\u0010\f¨\u0006!"}, d2 = {"Lio/ktor/http/CookieDateBuilder;", "", "<init>", "()V", "Lio/ktor/util/date/GMTDate;", "a", "()Lio/ktor/util/date/GMTDate;", "", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "l", "(Ljava/lang/Integer;)V", "seconds", "b", "d", "j", "minutes", "c", "i", "hours", TimerTags.hoursShort, "dayOfMonth", "Lio/ktor/util/date/Month;", "e", "Lio/ktor/util/date/Month;", "()Lio/ktor/util/date/Month;", "k", "(Lio/ktor/util/date/Month;)V", "month", "g", TimerTags.minutesShort, "year", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CookieDateBuilder {

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
        Month month = this.month;
        Intrinsics.g(month);
        Integer num5 = this.year;
        Intrinsics.g(num5);
        return DateJvmKt.a(iIntValue, iIntValue2, iIntValue3, iIntValue4, month, num5.intValue());
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getDayOfMonth() {
        return this.dayOfMonth;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getHours() {
        return this.hours;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getMinutes() {
        return this.minutes;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Month getMonth() {
        return this.month;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Integer getSeconds() {
        return this.seconds;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Integer getYear() {
        return this.year;
    }

    public final void h(Integer num) {
        this.dayOfMonth = num;
    }

    public final void i(Integer num) {
        this.hours = num;
    }

    public final void j(Integer num) {
        this.minutes = num;
    }

    public final void k(Month month) {
        this.month = month;
    }

    public final void l(Integer num) {
        this.seconds = num;
    }

    public final void m(Integer num) {
        this.year = num;
    }
}
