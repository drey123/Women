package com.hp.pregnancy.lite.util;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;", "", "activityContext", "Landroidx/appcompat/app/AppCompatActivity;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getActivityContext", "()Landroidx/appcompat/app/AppCompatActivity;", "getDueDateProgressTextForGerman", "", "getGermanTextForDueDatePopup", "dueDate", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GermanDueDateTextUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19449a;
    public final PregnancyWeekMonthUtils b;

    public GermanDueDateTextUtil(AppCompatActivity activityContext, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(activityContext, "activityContext");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f19449a = activityContext;
        this.b = pregnancyWeekMonthUtils;
    }

    public final String a() {
        int iG = PregnancyWeekMonthUtils.g(this.b, false, 1, null);
        return iG < 3 ? CommonUtilsKt.B(this.f19449a, R.string.weeks, String.valueOf(iG)) : CommonUtilsKt.B(this.f19449a, R.string.week_of_pregnancy, String.valueOf(iG));
    }

    public final String b(long j) {
        int iU = this.b.u(j) + 1;
        if (iU < 3) {
            AppCompatActivity appCompatActivity = this.f19449a;
            return CommonUtilsKt.B(appCompatActivity, R.string.due_date_popup_msg_for_less_than_3_week, "**" + CommonUtilsKt.B(appCompatActivity, R.string.weeks, String.valueOf(iU)) + "**");
        }
        AppCompatActivity appCompatActivity2 = this.f19449a;
        return CommonUtilsKt.B(appCompatActivity2, R.string.due_date_popup_msg1_for_greater_than_2_week, "**" + CommonUtilsKt.B(appCompatActivity2, R.string.week_of_pregnancy, String.valueOf(iU)) + "**");
    }
}
