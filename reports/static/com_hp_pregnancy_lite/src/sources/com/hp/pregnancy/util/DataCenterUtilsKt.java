package com.hp.pregnancy.util;

import android.content.Context;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.datacenter.DeleteDataAccountViewModel;
import com.hp.pregnancy.datacenter.RequestActionDataModel;
import com.hp.pregnancy.datacenter.SelectedAppModel;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ActivityNewLandingScreenBinding;
import com.hp.pregnancy.lite.databinding.ActivityOnboardingNewEmailLoginSignupScreenBinding;
import com.hp.pregnancy.lite.databinding.ActivityUdiLoginSignupScreenBinding;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.onboarding.udi.AppUdiConfigKt;
import com.hp.pregnancy.lite.parse.AppAuthStateStoreImpl;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.parse.FunctionCallback;
import com.parse.GetCallback;
import com.parse.LogOutCallback;
import com.parse.ParseCloud;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.dpudicomponent.UDIInterface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\b\u001a\u0010\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u001a\u0010\u0010\r\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001aB\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0018`\u0019\u001a\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006\u001a\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006\u001a\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00120$j\b\u0012\u0004\u0012\u00020\u0012`%2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020(\u001a\u0016\u0010)\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0012\u001a\u001e\u0010*\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a>\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00120$j\b\u0012\u0004\u0012\u00020\u0012`%2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012\u001a4\u00104\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u0012062\u0006\u00102\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012\u001a,\u00108\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u00109\u001a\u00020:2\b\b\u0002\u0010;\u001a\u00020<2\b\b\u0002\u0010=\u001a\u00020\u0001\u001a\u0016\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0006\u001a\u0016\u0010B\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0001\u001a\u001c\u0010D\u001a\u00020\n2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u0012062\u0006\u0010F\u001a\u00020\u0012\u001a\u0014\u0010G\u001a\u00020\n2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001206\u001a\u0016\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020K¨\u0006L"}, d2 = {"isAccountORDataDeletionIsInProgress", "", "user", "Lcom/parse/ParseUser;", "isDeletionInProgress", "activityContext", "Landroidx/fragment/app/FragmentActivity;", "isDeleteAccount", "Landroid/content/Context;", "showDataCenterContainerFromUDILogin", "", "udiBinding", "Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;", "showDataCenterContainerFromOldLogin", "binding", "Landroidx/databinding/ViewDataBinding;", "requestParseCloud", "requestCode", "", "callback", "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;", "activity", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "updateCurrentUser", "getConfirmCancelScreenDataModel", "Lcom/hp/pregnancy/datacenter/RequestActionDataModel;", "secondScreenTitle", "getDeleteFlowFirstScreenDataModel", "getHeader", "getBody", "getFirstCtaText", "getSecondCtaText", "getTypeForAnalytics", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "appAbbreviation", "deleteDataAccountViewModel", "Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;", "getTitleText", "getMessage", "appName", "sendFailureAnalyticsEvent", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "typeList", "errorReason", "tagId", "sendFailureEvent", "type", "", "tagID", "doLogout", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "logoutFlow", "Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;", "isFromEmailVerification", "getMessageForDialog", "selectedAppModel", "Lcom/hp/pregnancy/datacenter/SelectedAppModel;", "it", "getDeletionDescription", "deleteAccount", "sendDeleteTag", "appTypes", "result", "sendFailedTag", "showCancelDataDeleteScreen", "fragmentActivity", "dataCenterScreensContainer", "", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DataCenterUtilsKt {
    public static final void A(List appTypes) {
        Intrinsics.j(appTypes, "appTypes");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("378").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.DELETED), AnalyticsParam.TYPE, appTypes.toString(), 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.NO_INTERNET_CONNECTION, 0, 4, null).f();
    }

    public static final void B(AnalyticsCategory category, AnalyticsAction action, ArrayList typeList, String errorReason, String tagId) {
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        Intrinsics.j(typeList, "typeList");
        Intrinsics.j(errorReason, "errorReason");
        Intrinsics.j(tagId, "tagId");
        C(category, action, typeList, errorReason, tagId);
    }

    public static final void C(AnalyticsCategory category, AnalyticsAction action, List type, String errorReason, String tagID) {
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        Intrinsics.j(type, "type");
        Intrinsics.j(errorReason, "errorReason");
        Intrinsics.j(tagID, "tagID");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm(tagID).h(category).g(action), AnalyticsParam.TYPE, type.toString(), 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, errorReason, 0, 4, null).f();
    }

    public static final void D(FragmentActivity fragmentActivity, int i) {
        Intrinsics.j(fragmentActivity, "fragmentActivity");
        if (fragmentActivity.findViewById(i) != null) {
            DataCenterStatusFragment.Companion companion = DataCenterStatusFragment.n1;
            ParseUser currentUser = ParseUser.getCurrentUser();
            Intrinsics.i(currentUser, "getCurrentUser(...)");
            FragmentUtilsKt.o(fragmentActivity, companion.b(s(currentUser, fragmentActivity), true), i, "is_from_login_screen", true);
        }
    }

    public static final void E(ViewDataBinding viewDataBinding) {
        if (viewDataBinding != null) {
            if (viewDataBinding instanceof ActivityNewLandingScreenBinding) {
                ActivityNewLandingScreenBinding activityNewLandingScreenBinding = (ActivityNewLandingScreenBinding) viewDataBinding;
                activityNewLandingScreenBinding.V.setVisibility(8);
                activityNewLandingScreenBinding.N.setVisibility(0);
            } else if (viewDataBinding instanceof ActivityOnboardingNewEmailLoginSignupScreenBinding) {
                ActivityOnboardingNewEmailLoginSignupScreenBinding activityOnboardingNewEmailLoginSignupScreenBinding = (ActivityOnboardingNewEmailLoginSignupScreenBinding) viewDataBinding;
                activityOnboardingNewEmailLoginSignupScreenBinding.L.setVisibility(8);
                activityOnboardingNewEmailLoginSignupScreenBinding.I.setVisibility(0);
            }
        }
    }

    public static final void F(ActivityUdiLoginSignupScreenBinding activityUdiLoginSignupScreenBinding) {
        if (activityUdiLoginSignupScreenBinding != null) {
            activityUdiLoginSignupScreenBinding.N.setVisibility(8);
            activityUdiLoginSignupScreenBinding.E.setVisibility(0);
        }
    }

    public static final void G(final ParseHelperCallback callback, final FragmentActivity activity) {
        Intrinsics.j(callback, "callback");
        Intrinsics.j(activity, "activity");
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.fetchInBackground(new GetCallback<ParseObject>() { // from class: com.hp.pregnancy.util.DataCenterUtilsKt$updateCurrentUser$2
                @Override // com.parse.GetCallback, com.parse.ParseCallback2
                public void done(ParseObject object, ParseException e) {
                    if (activity.isFinishing()) {
                        return;
                    }
                    callback.s(e);
                }
            });
        }
    }

    public static final void H(final ParseHelperCallback callback, final FragmentActivity activity, String requestCode) {
        Intrinsics.j(callback, "callback");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(requestCode, "requestCode");
        if (!Intrinsics.e("CancelAppDataDeletion", requestCode)) {
            G(callback, activity);
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.put("optInDB", Boolean.TRUE);
        }
        ParseUser currentUser2 = ParseUser.getCurrentUser();
        if (currentUser2 != null) {
            currentUser2.saveInBackground(new SaveCallback() { // from class: zh0
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    DataCenterUtilsKt.I(callback, activity, parseException);
                }
            });
        }
    }

    public static final void I(ParseHelperCallback parseHelperCallback, FragmentActivity fragmentActivity, ParseException parseException) {
        if (parseException == null) {
            G(parseHelperCallback, fragmentActivity);
        } else {
            if (fragmentActivity.isFinishing()) {
                return;
            }
            parseHelperCallback.s(parseException);
        }
    }

    public static final void e(final FragmentActivity fragmentActivity, LogoutUtils logoutUtils, LogoutUtils.LogoutFlow logoutFlow, boolean z) {
        Intrinsics.j(logoutUtils, "logoutUtils");
        Intrinsics.j(logoutFlow, "logoutFlow");
        final LoaderFragment loaderFragment = new LoaderFragment(true, false, null, 6, null);
        if (fragmentActivity != null) {
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(fragmentActivity, fragmentActivity.Y());
                return;
            }
            if (!fragmentActivity.isFinishing() && !fragmentActivity.isDestroyed()) {
                FragmentManager fragmentManagerY = fragmentActivity.Y();
                Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
                loaderFragment.q4(fragmentManagerY, "loadingDialog");
            }
            logoutUtils.W(new LogOutCallback() { // from class: yh0
                @Override // com.parse.LogOutCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    DataCenterUtilsKt.g(fragmentActivity, loaderFragment, parseException);
                }
            }, logoutFlow, z);
        }
    }

    public static /* synthetic */ void f(FragmentActivity fragmentActivity, LogoutUtils logoutUtils, LogoutUtils.LogoutFlow logoutFlow, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            logoutFlow = LogoutUtils.LogoutFlow.Onboarding;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        e(fragmentActivity, logoutUtils, logoutFlow, z);
    }

    public static final void g(FragmentActivity fragmentActivity, LoaderFragment loaderFragment, ParseException parseException) {
        if (fragmentActivity.isFinishing() || fragmentActivity.isDestroyed()) {
            return;
        }
        loaderFragment.c4();
    }

    public static final String h(FragmentActivity activity, boolean z) {
        Intrinsics.j(activity, "activity");
        if (!z) {
            String string = activity.getString(R.string.delete_cancel_body1);
            Intrinsics.g(string);
            return string;
        }
        if (UdiUtilsKt.e()) {
            String string2 = activity.getString(R.string.udi_account_deleted_pop_up_desc);
            Intrinsics.g(string2);
            return string2;
        }
        String string3 = activity.getString(R.string.delete_cancel_body1);
        Intrinsics.g(string3);
        return string3;
    }

    public static final RequestActionDataModel i(FragmentActivity activity, boolean z) {
        Intrinsics.j(activity, "activity");
        String str = activity.getString(R.string.data_cancel_screen2_body1) + "\n\n" + activity.getString(R.string.data_cancel_screen2_body2);
        String string = activity.getString(z ? R.string.data_cancel_screen2_CTA2 : R.string.do_not_consent_and_delete_data);
        Intrinsics.g(string);
        String strY = y(activity, z);
        String string2 = activity.getString(R.string.done);
        Intrinsics.i(string2, "getString(...)");
        String string3 = activity.getString(R.string.data_cancel_screen2_toggle_text);
        Intrinsics.i(string3, "getString(...)");
        return new RequestActionDataModel(R.drawable.cancel_confirm_screen, strY, str, string2, string, true, string3);
    }

    public static final RequestActionDataModel j(FragmentActivity activity, boolean z) {
        Intrinsics.j(activity, "activity");
        return new RequestActionDataModel(R.drawable.cancel_screen, m(activity, z), h(activity, z), l(activity, z), p(activity, z), false, "");
    }

    public static final String k(FragmentActivity it, boolean z) {
        Intrinsics.j(it, "it");
        if (z) {
            String string = it.getString(R.string.account_deletion_in_progress_desc);
            Intrinsics.g(string);
            return string;
        }
        String string2 = it.getString(R.string.deletion_in_progrees_desc, it.getString(R.string.app_name));
        Intrinsics.g(string2);
        return string2;
    }

    public static final String l(FragmentActivity activity, boolean z) {
        Intrinsics.j(activity, "activity");
        if (!z) {
            String string = activity.getString(R.string.data_cancel_CTA1);
            Intrinsics.g(string);
            return string;
        }
        if (UdiUtilsKt.e()) {
            String string2 = activity.getString(R.string.udi_cta_ok_continue);
            Intrinsics.g(string2);
            return string2;
        }
        String string3 = activity.getString(R.string.continue_with_account_deletion);
        Intrinsics.g(string3);
        return string3;
    }

    public static final String m(FragmentActivity activity, boolean z) {
        Intrinsics.j(activity, "activity");
        if (!z) {
            String string = activity.getString(R.string.delete_cancel_data_title1);
            Intrinsics.g(string);
            return string;
        }
        if (UdiUtilsKt.e()) {
            String string2 = activity.getString(R.string.udi_account_deleted_pop_up_title);
            Intrinsics.g(string2);
            return string2;
        }
        String string3 = activity.getString(R.string.delete_cancel_account_title1);
        Intrinsics.g(string3);
        return string3;
    }

    public static final String n(FragmentActivity activity, String appName, String appAbbreviation) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(appName, "appName");
        Intrinsics.j(appAbbreviation, "appAbbreviation");
        if (Intrinsics.e(appAbbreviation, "deleteAllApps")) {
            String str = activity.getString(R.string.delete_data_message1_for_all_apps) + "\n\n" + activity.getString(R.string.delete_data_message3_for_all_apps);
            Intrinsics.i(str, "toString(...)");
            return str;
        }
        if (Intrinsics.e(appAbbreviation, "accountDelete")) {
            String str2 = activity.getString(R.string.request_delete_account_description) + "\n\n" + activity.getString(R.string.request_delete_account_description2);
            Intrinsics.i(str2, "toString(...)");
            return str2;
        }
        String str3 = activity.getString(R.string.delete_data_message1, appName) + "\n\n" + activity.getString(R.string.delete_data_message3, appName);
        Intrinsics.i(str3, "toString(...)");
        return str3;
    }

    public static final String o(SelectedAppModel selectedAppModel, FragmentActivity it) {
        Intrinsics.j(selectedAppModel, "selectedAppModel");
        Intrinsics.j(it, "it");
        String strA = selectedAppModel.getAppAbbreviation();
        if (Intrinsics.e(strA, "deleteAllApps")) {
            String string = it.getString(R.string.deletion_in_progrees_desc_all_apps);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        if (Intrinsics.e(strA, "accountDelete")) {
            String string2 = it.getString(R.string.account_deletion_in_progress_desc);
            Intrinsics.i(string2, "getString(...)");
            return string2;
        }
        String string3 = it.getString(R.string.deletion_in_progrees_desc, selectedAppModel.getAppName());
        Intrinsics.i(string3, "getString(...)");
        return string3;
    }

    public static final String p(FragmentActivity activity, boolean z) {
        Intrinsics.j(activity, "activity");
        if (!z) {
            String string = activity.getString(R.string.data_cancel_CTA2);
            Intrinsics.g(string);
            return string;
        }
        if (UdiUtilsKt.e()) {
            return "";
        }
        String string2 = activity.getString(R.string.cancel_account_deletion);
        Intrinsics.g(string2);
        return string2;
    }

    public static final String q(FragmentActivity activity, String appAbbreviation) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(appAbbreviation, "appAbbreviation");
        String string = activity.getString(R.string.delete_data_title);
        Intrinsics.i(string, "getString(...)");
        if (!Intrinsics.e(appAbbreviation, "accountDelete")) {
            return string;
        }
        String string2 = activity.getString(R.string.delete_account_heading);
        Intrinsics.i(string2, "getString(...)");
        return string2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final ArrayList r(String appAbbreviation, DeleteDataAccountViewModel deleteDataAccountViewModel) {
        Intrinsics.j(appAbbreviation, "appAbbreviation");
        Intrinsics.j(deleteDataAccountViewModel, "deleteDataAccountViewModel");
        ArrayList arrayList = new ArrayList();
        switch (appAbbreviation) {
            case "accountDelete":
                deleteDataAccountViewModel.F(arrayList);
                arrayList.add(AnalyticsValue.ACCOUNT.getRawValue());
            case "deleteAllApps":
                deleteDataAccountViewModel.F(arrayList);
            case "bplus":
                arrayList.add(AnalyticsValue.BABY_APP_DATA.getRawValue());
            case "pplus":
                arrayList.add(AnalyticsValue.PREGNANCY_APP_DATA.getRawValue());
            default:
                if (appAbbreviation.equals("accountDelete")) {
                    deleteDataAccountViewModel.F(arrayList);
                    arrayList.add(AnalyticsValue.ACCOUNT.getRawValue());
                }
                return arrayList;
        }
    }

    public static final boolean s(ParseUser user, Context activityContext) {
        Intrinsics.j(user, "user");
        Intrinsics.j(activityContext, "activityContext");
        return CommonUtilsKt.N() && (UDIInterface.Companion.b(UDIInterface.e, activityContext, AppUdiConfigKt.f18959a, new AppAuthStateStoreImpl(), null, 8, null).z() || user.getBoolean("isDeleteAccount"));
    }

    public static final boolean t(ParseUser user, FragmentActivity activityContext) {
        Intrinsics.j(user, "user");
        Intrinsics.j(activityContext, "activityContext");
        if (CommonUtilsKt.N()) {
            return s(user, activityContext) || user.getBoolean("isPurgingPP");
        }
        return false;
    }

    public static final void u(String requestCode, final ParseHelperCallback callback, final FragmentActivity activity) {
        Intrinsics.j(requestCode, "requestCode");
        Intrinsics.j(callback, "callback");
        Intrinsics.j(activity, "activity");
        ParseCloud.callFunctionInBackground(requestCode, new HashMap(), new FunctionCallback() { // from class: xh0
            @Override // com.parse.FunctionCallback, com.parse.ParseCallback2
            public final void done(Object obj, ParseException parseException) {
                DataCenterUtilsKt.x(callback, activity, (String) obj, parseException);
            }
        });
    }

    public static final void v(final String requestCode, final ParseHelperCallback callback, final FragmentActivity activity, HashMap params) {
        Intrinsics.j(requestCode, "requestCode");
        Intrinsics.j(callback, "callback");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(params, "params");
        ParseCloud.callFunctionInBackground(requestCode, params, new FunctionCallback() { // from class: wh0
            @Override // com.parse.FunctionCallback, com.parse.ParseCallback2
            public final void done(Object obj, ParseException parseException) {
                DataCenterUtilsKt.w(callback, activity, requestCode, (String) obj, parseException);
            }
        });
    }

    public static final void w(ParseHelperCallback parseHelperCallback, FragmentActivity fragmentActivity, String str, String str2, ParseException parseException) {
        if (parseException == null) {
            H(parseHelperCallback, fragmentActivity, str);
        } else {
            if (fragmentActivity.isFinishing()) {
                return;
            }
            parseHelperCallback.s(parseException);
        }
    }

    public static final void x(ParseHelperCallback parseHelperCallback, FragmentActivity fragmentActivity, String str, ParseException parseException) {
        if (parseException == null) {
            G(parseHelperCallback, fragmentActivity);
        } else {
            if (fragmentActivity.isFinishing()) {
                return;
            }
            parseHelperCallback.s(parseException);
        }
    }

    public static final String y(FragmentActivity fragmentActivity, boolean z) {
        if (z) {
            String string = fragmentActivity.getString(R.string.we_wont_delete_your_account);
            Intrinsics.g(string);
            return string;
        }
        String string2 = fragmentActivity.getString(R.string.data_cancel_screen2_title);
        Intrinsics.g(string2);
        return string2;
    }

    public static final void z(List appTypes, String result) {
        Intrinsics.j(appTypes, "appTypes");
        Intrinsics.j(result, "result");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("378").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.DELETED), AnalyticsParam.TYPE, appTypes.toString(), 0, 4, null), AnalyticsParam.RESULT, result, 0, 4, null).f();
    }
}
