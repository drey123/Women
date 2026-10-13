package com.hp.pregnancy.lite.timeline;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0010J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;", "", "context", "Landroid/content/Context;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getContext", "()Landroid/content/Context;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getTimeLineWeeks", "", "Lcom/hp/pregnancy/lite/timeline/TimelineWeek;", "maxWeek", "", "getWeeklyWeeks", "getWeekLabelText", "", "selectedWeek", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimelineWeeksDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19264a;
    public final PregnancyWeekMonthUtils b;

    public TimelineWeeksDataSource(Context context, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f19264a = context;
        this.b = pregnancyWeekMonthUtils;
    }

    public static /* synthetic */ List b(TimelineWeeksDataSource timelineWeeksDataSource, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 40;
        }
        return timelineWeeksDataSource.a(i);
    }

    public final List a(int i) {
        ArrayList arrayList = new ArrayList();
        DateTime dateTimeR = this.b.r();
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                CharSequence charSequenceE = null;
                DateTime dateTimePlusWeeks = dateTimeR != null ? dateTimeR.plusWeeks(i2) : null;
                DateTime dateTimePlusDays = dateTimePlusWeeks != null ? dateTimePlusWeeks.plusDays(6) : null;
                String strValueOf = String.valueOf(i2);
                String strValueOf2 = String.valueOf(dateTimePlusWeeks != null ? DateTimeExtensionsKt.e(dateTimePlusWeeks, "dd MMM", this.f19264a, false, 4, null) : null);
                if (dateTimePlusDays != null) {
                    charSequenceE = DateTimeExtensionsKt.e(dateTimePlusDays, "dd MMM", this.f19264a, false, 4, null);
                }
                arrayList.add(new TimelineWeek(strValueOf, strValueOf2, String.valueOf(charSequenceE)));
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return arrayList;
    }

    public final String c(int i) {
        String string = i <= 1 ? this.f19264a.getResources().getString(R.string.weekText) : this.f19264a.getResources().getString(R.string.allWeeks);
        Intrinsics.g(string);
        String upperCase = string.toUpperCase(Locale.ROOT);
        Intrinsics.i(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    public final List d() {
        return a(41);
    }
}
