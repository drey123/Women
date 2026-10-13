package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreenDirections;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import com.hp.pregnancy.model.MyAppointment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ2\u0010\u000b\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "openAppointmentScreenFromToday", "", "activity", "Landroid/app/Activity;", "navigateToAppointmentsFromToolsScreen", "navigateToAddAppointmentScreenFromAppointmentBaseScreen", "viewType", "", "isEditable", "", "date", "", "selectedAppointment", "Lcom/hp/pregnancy/model/MyAppointment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppointmentNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19727a;

    public AppointmentNavUtil(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19727a = commonNavUtils;
    }

    public final void a(Activity activity, String viewType, boolean z, long j, MyAppointment myAppointment) {
        Intrinsics.j(viewType, "viewType");
        AppointmentScreenDirections.ActionNavigationAppointmentBaseToAddAppointment actionNavigationAppointmentBaseToAddAppointmentA = AppointmentScreenDirections.a();
        Intrinsics.i(actionNavigationAppointmentBaseToAddAppointmentA, "actionNavigationAppointm…BaseToAddAppointment(...)");
        actionNavigationAppointmentBaseToAddAppointmentA.g(viewType);
        actionNavigationAppointmentBaseToAddAppointmentA.h(z);
        actionNavigationAppointmentBaseToAddAppointmentA.f(j);
        if (myAppointment != null) {
            actionNavigationAppointmentBaseToAddAppointmentA.i(myAppointment);
        }
        CommonNavUtils.w(this.f19727a, activity, actionNavigationAppointmentBaseToAddAppointmentA, null, 4, null);
    }

    public final void b(Activity activity) {
        Intrinsics.j(activity, "activity");
        CommonNavUtils commonNavUtils = this.f19727a;
        NavDirections navDirectionsC = ToolScreenDirections.c();
        Intrinsics.i(navDirectionsC, "actionNavigationToolsScreenToAppointment(...)");
        CommonNavUtils.w(commonNavUtils, activity, navDirectionsC, null, 4, null);
    }

    public final void c(Activity activity) {
        if (this.f19727a.j(activity, R.id.cardsFeedFragment)) {
            NavDirections navDirectionsG = CardsFeedFragmentDirections.g();
            Intrinsics.i(navDirectionsG, "actionNavigationTodayBaseScreenToAppointment(...)");
            CommonNavUtils.w(this.f19727a, activity, navDirectionsG, null, 4, null);
        }
    }
}
