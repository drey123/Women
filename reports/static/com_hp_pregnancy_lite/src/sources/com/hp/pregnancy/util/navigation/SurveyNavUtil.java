package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.survey.SurveyManager;
import com.hp.pregnancy.survey.TakeSurveyFragmentDirections;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "openSurveyScreen", "", "activity", "Landroid/app/Activity;", "displaySurveyPopUp", "Landroidx/appcompat/app/AppCompatActivity;", "isSurveyScreenVisible", "", "navigateToSurveyUrl", "url", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SurveyNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19771a;

    public SurveyNavUtil(CommonNavUtils commonNavUtils) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19771a = commonNavUtils;
    }

    public final void a(AppCompatActivity appCompatActivity) {
        if (NetworkCheckAvailabilityManager.f20298a.b() && SurveyManager.v(appCompatActivity).T() && !b(appCompatActivity)) {
            d(appCompatActivity);
        }
    }

    public final boolean b(AppCompatActivity appCompatActivity) {
        return this.f19771a.j(appCompatActivity, R.id.takeSurveyFragment) || SurveyManager.v(appCompatActivity).E();
    }

    public final void c(Activity activity, String url) {
        Intrinsics.j(url, "url");
        CommonNavUtils commonNavUtils = this.f19771a;
        TakeSurveyFragmentDirections.ActionTakeSurveyFragmentToCustomPrivacyUrlLinkFragment actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragmentA = TakeSurveyFragmentDirections.a(url);
        Intrinsics.i(actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragmentA, "actionTakeSurveyFragment…ivacyUrlLinkFragment(...)");
        CommonNavUtils.w(commonNavUtils, activity, actionTakeSurveyFragmentToCustomPrivacyUrlLinkFragmentA, null, 4, null);
    }

    public final void d(Activity activity) {
        CommonNavUtils.v(this.f19771a, activity, R.id.survey_navigation_graph, null, null, 12, null);
    }
}
