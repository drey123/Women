package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.content.res.Resources;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.myweight.AddMyWeightScreenFragmentDirections;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreenDirections;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.lite.tools.ToolScreenDirections;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.navigation.arguments.MyWeightScreenArguments;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/WeightNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "userMyWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getUserMyWeightRepository", "()Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "navigateToMyWeightFromToday", "", "activity", "Landroid/app/Activity;", "navigateToAddWeightFromTodayScreen", "navigateToAddMyWeightFromMyWeightScreen", "navigateFromAddWeightToMyWeight", "navigateToMyWeightFromTools", "navigateToAddWeightFromTools", "navigateBack", "getDestinationFragmentTagOnWeightSectionClicked", "", "isDueDateSet", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeightNavUtil {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19785a;
    public final UserMyWeightRepository b;
    public final DueDateDataSource c;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/navigation/WeightNavUtil$Companion;", "", "<init>", "()V", "MY_WEIGHT", "", "ADD_WEIGHT", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public WeightNavUtil(CommonNavUtils commonNavUtils, UserMyWeightRepository userMyWeightRepository, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(userMyWeightRepository, "userMyWeightRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f19785a = commonNavUtils;
        this.b = userMyWeightRepository;
        this.c = dueDateDataSource;
    }

    public final String a(Activity activity) {
        return (activity != null && b(activity) && PregnancyAppUtilsDeprecating.P4(this.c)) ? "My_Weight" : "Add_Weight";
    }

    public final boolean b(Activity activity) {
        if (!Intrinsics.e(PreferencesManager.f19631a.r(StringPreferencesKey.IS_DUE_DATE, ""), "Reset")) {
            return true;
        }
        Intrinsics.h(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        Resources resources = appCompatActivity.getResources();
        String string = resources != null ? resources.getString(R.string.dueDate) : null;
        Resources resources2 = appCompatActivity.getResources();
        String string2 = resources2 != null ? resources2.getString(R.string.noDueDatehasBeenSet) : null;
        Resources resources3 = appCompatActivity.getResources();
        dialogUtils.displayAlertDialogDisclaimer(appCompatActivity, string, string2, resources3 != null ? resources3.getString(R.string.ok_button) : null);
        return false;
    }

    public final void c(Activity activity) {
        Intrinsics.j(activity, "activity");
        this.f19785a.C(activity);
    }

    public final void d(Activity activity) {
        Intrinsics.j(activity, "activity");
        AddMyWeightScreenFragmentDirections.ActionAddMyWeightFragmentToWeightNavGraph actionAddMyWeightFragmentToWeightNavGraphA = AddMyWeightScreenFragmentDirections.a(new MyWeightScreenArguments(null, null, 3, null));
        Intrinsics.i(actionAddMyWeightFragmentToWeightNavGraphA, "actionAddMyWeightFragmentToWeightNavGraph(...)");
        CommonNavUtils.w(this.f19785a, activity, actionAddMyWeightFragmentToWeightNavGraphA, null, 4, null);
    }

    public final void e(Activity activity) {
        Intrinsics.j(activity, "activity");
        NavDirections navDirectionsA = MyWeightScreenDirections.a();
        Intrinsics.i(navDirectionsA, "actionMyWeightScreenToAd…WeightScreenFragment(...)");
        CommonNavUtils.w(this.f19785a, activity, navDirectionsA, null, 4, null);
    }

    public final void f(Activity activity) {
        Intrinsics.j(activity, "activity");
        NavDirections navDirectionsK = CardsFeedFragmentDirections.k();
        Intrinsics.i(navDirectionsK, "actionNavigationTodayBaseToAddWeightFragment(...)");
        CommonNavUtils.w(this.f19785a, activity, navDirectionsK, null, 4, null);
    }

    public final void g(Activity activity) {
        Intrinsics.j(activity, "activity");
        NavDirections navDirectionsB = ToolScreenDirections.b();
        Intrinsics.i(navDirectionsB, "actionNavigationToolsScr…nToAddWeightFragment(...)");
        CommonNavUtils.w(this.f19785a, activity, navDirectionsB, null, 4, null);
    }

    public final void h(Activity activity) {
        Intrinsics.j(activity, "activity");
        CardsFeedFragmentDirections.ActionNavigationTodayBaseToMyweight actionNavigationTodayBaseToMyweightN = CardsFeedFragmentDirections.n(new MyWeightScreenArguments(null, null, 3, null));
        Intrinsics.i(actionNavigationTodayBaseToMyweightN, "actionNavigationTodayBaseToMyweight(...)");
        CommonNavUtils.w(this.f19785a, activity, actionNavigationTodayBaseToMyweightN, null, 4, null);
    }

    public final void i(Activity activity) {
        Intrinsics.j(activity, "activity");
        ToolScreenDirections.ActionNavigationToolsScreenToMyweight actionNavigationToolsScreenToMyweightI = ToolScreenDirections.i(new MyWeightScreenArguments(null, null, 3, null));
        Intrinsics.i(actionNavigationToolsScreenToMyweightI, "actionNavigationToolsScreenToMyweight(...)");
        CommonNavUtils.w(this.f19785a, activity, actionNavigationToolsScreenToMyweightI, null, 4, null);
    }
}
