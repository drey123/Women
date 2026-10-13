package com.hp.pregnancy.lite;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.WindowManager;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.datacenter.DeleteDataAccountFragment;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.lite.today.CardsFeedFragment;
import com.hp.pregnancy.lite.today.providers.DueDateProgressAnimationHelper;
import com.hp.pregnancy.lite.util.RateUsDialog;
import com.hp.pregnancy.model.CarouselAdsImpressionSender;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DataCenterUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.IntentCallback;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import javax.annotation.Nullable;
import org.joda.time.DateTime;
import org.joda.time.Weeks;

/* JADX INFO: loaded from: classes5.dex */
public enum DialogUtils {
    SINGLE_INSTANCE;

    public static final int EMOJI_UNICODE = 9201;
    private Date finalFirebaseDate;
    private Date finalParseDate;
    private Date finalPrefDate;
    private Date parseDate;
    private Date prefDate;
    private final SimpleDateFormat privacyDf = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
    private final SimpleDateFormat parseDf = new SimpleDateFormat("EEE MMM dd HH:mm:ss Z yyyy", Locale.ENGLISH);
    private final SimpleDateFormat dfout = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
    private AlertDialogFragment alertDialogFragment = null;

    DialogUtils() {
    }

    public static void dismissProgressDialog(Activity activity, ProgressDialog progressDialog) {
        if (activity.isFinishing() || progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        progressDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$dialogDeleteAllRecordedContraction$10(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$dialogDeleteAllRecordedContraction$8(DialogInterface.OnClickListener onClickListener, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        onClickListener.onClick(dialogInterface, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$dialogPrivacyPopUp$11(DialogInterface.OnClickListener onClickListener, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        onClickListener.onClick(dialogInterface, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$dialogPrivacyPopUp$12(DialogInterface.OnKeyListener onKeyListener, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        onKeyListener.onKey(dialogInterface, i, keyEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$displayAlert$31(DialogInterface dialogInterface, int i) {
        this.alertDialogFragment.b4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$displayAlert$32(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.alertDialogFragment.b4();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$displayAlertDialogDisclaimer$34(DialogInterface dialogInterface, int i) {
        this.alertDialogFragment.b4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$displayAlertDialogDisclaimer$35(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.alertDialogFragment.b4();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$displayBothSessionRunningDialog$17(DialogInterface.OnKeyListener onKeyListener, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        onKeyListener.onKey(dialogInterface, i, keyEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayContractionEndDialog$13(ContractionsScreen contractionsScreen, DialogInterface dialogInterface, int i) {
        if (contractionsScreen != null) {
            contractionsScreen.R2();
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$displayContractionEndDialog$14(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayCustomPermissionMessage$28(Context context, IntentCallback intentCallback, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        intentCallback.a(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayCustomPermissionMessageProfile$26(Context context, IntentCallback intentCallback, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        intentCallback.a(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$displayDBFailedAlert$7(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$displayDeepLinkErrorDialog$37(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayExitApplicationDialog$4(FragmentActivity fragmentActivity, DialogInterface dialogInterface, int i) {
        if (fragmentActivity != null) {
            dialogInterface.dismiss();
            DueDateProgressAnimationHelper.f19370a.b(false);
            CarouselAdsImpressionSender.f19525a.l();
            DPAnalytics.q().j();
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_UPGRADE_DIALOG_SHOWN, false);
            if (fragmentActivity instanceof LandingScreenPhoneActivity) {
                ((LandingScreenPhoneActivity) fragmentActivity).O1();
            }
            ActivityCompat.r(fragmentActivity);
            PregnancyAppDelegate.e0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$displayKickSessionDialog$18(DialogInterface.OnKeyListener onKeyListener, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        onKeyListener.onKey(dialogInterface, i, keyEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayKickSessionExpiredDialog$15(DialogInterface.OnClickListener onClickListener, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        onClickListener.onClick(dialogInterface, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$displayKickSessionExpiredDialog$16(DialogInterface.OnKeyListener onKeyListener, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        onKeyListener.onKey(dialogInterface, i, keyEvent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$displayOutOfMemoryDialog$29(DialogInterface dialogInterface, int i) {
        this.alertDialogFragment.b4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$displayOutOfMemoryDialog$30(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.alertDialogFragment.b4();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayParseIDMisMatchDialog$44(AppCompatActivity appCompatActivity, LogoutUtils logoutUtils, DialogInterface dialogInterface, int i) {
        DataCenterUtilsKt.e(appCompatActivity, logoutUtils, LogoutUtils.LogoutFlow.ContactUs, false);
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayParseIDMisMatchDialog$45(AppCompatActivity appCompatActivity, LogoutUtils logoutUtils, DialogInterface dialogInterface, int i) {
        DataCenterUtilsKt.e(appCompatActivity, logoutUtils, LogoutUtils.LogoutFlow.Onboarding, false);
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayPermissionForExternalStorage$43(FragmentActivity fragmentActivity, PregnancyAppDataManager pregnancyAppDataManager, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        AutomationTestDataManager.f18461a.b(fragmentActivity, pregnancyAppDataManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$displayRestartSignupDialog$39(AnalyticsUtil analyticsUtil, FragmentActivity fragmentActivity, LogoutUtils logoutUtils, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        new PPAnalyticsEventKmm("472").h(analyticsUtil.n.a()).g(AnalyticsAction.CLICKED).i(AnalyticsParam.TYPE, AnalyticsValue.RESTART, -1).f();
        if (fragmentActivity instanceof PregnancyActivity) {
            ((PregnancyActivity) fragmentActivity).E.f(false);
        }
        DataCenterUtilsKt.e(fragmentActivity, logoutUtils, LogoutUtils.LogoutFlow.Onboarding, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showDataLossDialog$40(DisableDeepLinkNavigation disableDeepLinkNavigation, FragmentActivity fragmentActivity, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        disableDeepLinkNavigation.h(false);
        fragmentActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showDataLossDialog$41(DisableDeepLinkNavigation disableDeepLinkNavigation, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        NotificationUtils.f19851a.d();
        disableDeepLinkNavigation.h(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDialog$33(String str, DialogInterface dialogInterface, int i) {
        if (!str.isEmpty()) {
            new PPAnalyticsEventKmm("439").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED).j(AnalyticsParam.TYPE, str, -1).f();
        }
        this.alertDialogFragment.b4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$showKickAndContractionInSession$1(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showMessageFetched$2(String str, LandingScreenPhoneActivity landingScreenPhoneActivity, DialogInterface dialogInterface, int i) {
        landingScreenPhoneActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showNetworkAlertDialog$23(DialogInterface dialogInterface, int i) {
        this.alertDialogFragment.b4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$showNetworkAlertDialog$24(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.alertDialogFragment.b4();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showPrivacyPopUp$19(Date date, DialogInterface dialogInterface, int i) {
        PreferencesManager.f19631a.O(StringPreferencesKey.APP_INSTALL_DATE, String.valueOf(date));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$showPrivacyPopUp$20(Date date, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        PreferencesManager.f19631a.O(StringPreferencesKey.APP_INSTALL_DATE, String.valueOf(date));
        return true;
    }

    public static ProgressDialog showCancellableProgressDialog(ProgressDialog progressDialog, Activity activity) {
        if (activity != null && (progressDialog == null || !progressDialog.isShowing())) {
            progressDialog = new ProgressDialog(activity, true);
            progressDialog.a(activity.getResources().getString(R.string.pleaseWait));
            if (!activity.isFinishing()) {
                progressDialog.show();
            }
        }
        return progressDialog;
    }

    public static AlertDialogFragment showKickAndContractionInSession(LandingScreenPhoneActivity landingScreenPhoneActivity, String str) {
        return AlertDialogFragment.s4(landingScreenPhoneActivity, null, str, landingScreenPhoneActivity.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ct0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: dt0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$showKickAndContractionInSession$1(dialogInterface, i, keyEvent);
            }
        });
    }

    public boolean cancelDialogOnBackPressed(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    public AlertDialogFragment dialogDeleteAllRecordedContraction(LandingScreenPhoneActivity landingScreenPhoneActivity, final DialogInterface.OnClickListener onClickListener) {
        return AlertDialogFragment.s4(landingScreenPhoneActivity, landingScreenPhoneActivity.getResources().getString(R.string.alertDialogTitle), landingScreenPhoneActivity.getResources().getString(R.string.contractionExistDelete), landingScreenPhoneActivity.getResources().getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: et0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$dialogDeleteAllRecordedContraction$8(onClickListener, dialogInterface, i);
            }
        }, landingScreenPhoneActivity.getResources().getString(R.string.no), new DialogInterface.OnClickListener() { // from class: ft0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, new DialogInterface.OnKeyListener() { // from class: gt0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$dialogDeleteAllRecordedContraction$10(dialogInterface, i, keyEvent);
            }
        });
    }

    public void dialogPrivacyPopUp(Date date, LandingScreenPhoneActivity landingScreenPhoneActivity, final DialogInterface.OnClickListener onClickListener, final DialogInterface.OnKeyListener onKeyListener) {
        AlertDialogFragment alertDialogFragmentX4 = AlertDialogFragment.x4(landingScreenPhoneActivity, null, "", landingScreenPhoneActivity.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ns0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$dialogPrivacyPopUp$11(onClickListener, dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: os0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$dialogPrivacyPopUp$12(onKeyListener, dialogInterface, i, keyEvent);
            }
        }, date, true);
        this.alertDialogFragment = alertDialogFragmentX4;
        alertDialogFragmentX4.q4(landingScreenPhoneActivity.Y(), LandingScreenPhoneActivity.class.getSimpleName());
    }

    public void displayAlert(AppCompatActivity appCompatActivity, String str, String str2) {
        displayAlert(appCompatActivity, str, str2, null);
    }

    public void displayAlertDialog(FragmentActivity fragmentActivity, String str, String str2, String str3) {
        AlertDialogFragment alertDialogFragmentU4 = AlertDialogFragment.u4(fragmentActivity, str, str2, str3, new DialogInterface.OnClickListener() { // from class: hs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, "", null, null, null, R.color.new_title_text_color_one);
        this.alertDialogFragment = alertDialogFragmentU4;
        alertDialogFragmentU4.m4(false);
        this.alertDialogFragment.q4(fragmentActivity.Y(), DeleteDataAccountFragment.class.getSimpleName());
    }

    public void displayAlertDialogDisclaimer(AppCompatActivity appCompatActivity, String str, String str2, String str3) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(appCompatActivity, str, str2, str3, new DialogInterface.OnClickListener() { // from class: rr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f27946a.lambda$displayAlertDialogDisclaimer$34(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: sr0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28084a.lambda$displayAlertDialogDisclaimer$35(dialogInterface, i, keyEvent);
            }
        });
        this.alertDialogFragment = alertDialogFragmentS4;
        if (appCompatActivity != null) {
            alertDialogFragmentS4.q4(appCompatActivity.Y(), CardsFeedFragment.class.getSimpleName());
        }
    }

    public void displayBothSessionRunningDialog(LandingScreenPhoneActivity landingScreenPhoneActivity, KickRepository kickRepository, ContractionDao contractionDao, ContractionsScreen contractionsScreen, DialogInterface.OnClickListener onClickListener, final DialogInterface.OnKeyListener onKeyListener) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        if (((int) ((System.currentTimeMillis() / 1000) - Long.parseLong(preferencesManager.r(StringPreferencesKey.LAST_SESSION_CONTRACTION_ACTUAL_TIME, "0")))) + preferencesManager.j(IntPreferencesKey.LAST_SESSION_CONTRACTION_TIME, 0) > 3600) {
            contractionDao.A(preferencesManager.n(LongPreferencesKey.LAST_CONTRACTION_START_TIME, 0L) + "");
            preferencesManager.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
            if (contractionsScreen != null) {
                contractionsScreen.n6();
            }
            AlertDialogFragment alertDialogFragmentDisplayContractionEndDialog = SINGLE_INSTANCE.displayContractionEndDialog(contractionsScreen, landingScreenPhoneActivity);
            this.alertDialogFragment = alertDialogFragmentDisplayContractionEndDialog;
            showDialog(landingScreenPhoneActivity, alertDialogFragmentDisplayContractionEndDialog);
        }
        if (DateTimeUtils.d(preferencesManager.n(LongPreferencesKey.SESSION_START_TIME, 0L), System.currentTimeMillis()) / 1000 > 7200) {
            AlertDialogFragment alertDialogFragmentDisplayKickSessionExpiredDialog = displayKickSessionExpiredDialog(landingScreenPhoneActivity, kickRepository.i(), onClickListener, new DialogInterface.OnKeyListener() { // from class: bt0
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return DialogUtils.lambda$displayBothSessionRunningDialog$17(onKeyListener, dialogInterface, i, keyEvent);
                }
            });
            this.alertDialogFragment = alertDialogFragmentDisplayKickSessionExpiredDialog;
            showDialog(landingScreenPhoneActivity, alertDialogFragmentDisplayKickSessionExpiredDialog);
        }
        AlertDialogFragment alertDialogFragmentShowKickAndContractionInSession = showKickAndContractionInSession(landingScreenPhoneActivity, landingScreenPhoneActivity.getResources().getString(R.string.dualsessiontitle));
        this.alertDialogFragment = alertDialogFragmentShowKickAndContractionInSession;
        showDialog(landingScreenPhoneActivity, alertDialogFragmentShowKickAndContractionInSession);
    }

    public AlertDialogFragment displayContractionEndDialog(final ContractionsScreen contractionsScreen, LandingScreenPhoneActivity landingScreenPhoneActivity) {
        return AlertDialogFragment.s4(landingScreenPhoneActivity, null, landingScreenPhoneActivity.getResources().getString(R.string.contractionSessionend), landingScreenPhoneActivity.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: is0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayContractionEndDialog$13(contractionsScreen, dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: js0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$displayContractionEndDialog$14(dialogInterface, i, keyEvent);
            }
        });
    }

    public void displayContractionSessionRunningDialog(LandingScreenPhoneActivity landingScreenPhoneActivity, ContractionDao contractionDao, ContractionsScreen contractionsScreen) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        if (((int) ((System.currentTimeMillis() / 1000) - Long.parseLong(preferencesManager.r(StringPreferencesKey.LAST_SESSION_CONTRACTION_ACTUAL_TIME, "0")))) + preferencesManager.j(IntPreferencesKey.LAST_SESSION_CONTRACTION_TIME, 0) <= 3600) {
            displayAlert(landingScreenPhoneActivity, null, landingScreenPhoneActivity.getResources().getString(R.string.contractionSessioncontinue));
            return;
        }
        contractionDao.A(preferencesManager.n(LongPreferencesKey.LAST_CONTRACTION_START_TIME, 0L) + "");
        preferencesManager.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        if (contractionsScreen != null) {
            contractionsScreen.n6();
        }
        AlertDialogFragment alertDialogFragmentDisplayContractionEndDialog = displayContractionEndDialog(contractionsScreen, landingScreenPhoneActivity);
        this.alertDialogFragment = alertDialogFragmentDisplayContractionEndDialog;
        showDialog(landingScreenPhoneActivity, alertDialogFragmentDisplayContractionEndDialog);
    }

    public void displayCustomPermissionMessage(final Context context, String[] strArr, final IntentCallback intentCallback) {
        String str = "";
        for (String str2 : strArr) {
            str = str + str2 + ", ";
        }
        String string = context.getResources().getString(R.string.permission_msg, str.replaceAll(", $", ""));
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(context, R.style.CustomAlertTheme);
        materialAlertDialogBuilder.setTitle(context.getResources().getString(R.string.alertDialogTitle));
        materialAlertDialogBuilder.z(string);
        materialAlertDialogBuilder.B(context.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: bs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        materialAlertDialogBuilder.F(context.getResources().getString(R.string.app_settings_btn_text), new DialogInterface.OnClickListener() { // from class: cs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayCustomPermissionMessage$28(context, intentCallback, dialogInterface, i);
            }
        });
        materialAlertDialogBuilder.b(false);
        materialAlertDialogBuilder.p();
    }

    public void displayCustomPermissionMessageProfile(final Context context, String[] strArr, final IntentCallback intentCallback) {
        String str = "";
        for (String str2 : strArr) {
            str = str + str2 + ", ";
        }
        String string = context.getResources().getString(R.string.permission_msg, str.replaceAll(", $", ""));
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(context, R.style.CustomAlertTheme);
        materialAlertDialogBuilder.setTitle(context.getResources().getString(R.string.alertDialogTitle));
        materialAlertDialogBuilder.z(string);
        materialAlertDialogBuilder.B(context.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ht0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        materialAlertDialogBuilder.F(context.getResources().getString(R.string.app_settings_btn_text), new DialogInterface.OnClickListener() { // from class: pr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayCustomPermissionMessageProfile$26(context, intentCallback, dialogInterface, i);
            }
        });
        materialAlertDialogBuilder.b(false);
        materialAlertDialogBuilder.p();
    }

    public void displayDBFailedAlert(FragmentActivity fragmentActivity) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(fragmentActivity, fragmentActivity.getResources().getString(R.string.dbBackupFailedTitle), fragmentActivity.getResources().getString(R.string.dbBackupFailedDesc), fragmentActivity.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: tr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: ur0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$displayDBFailedAlert$7(dialogInterface, i, keyEvent);
            }
        });
        this.alertDialogFragment = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(fragmentActivity.Y(), PregnancyActivity.class.getSimpleName());
    }

    public void displayDeepLinkErrorDialog(Context context, String str) {
        AlertDialogFragment.s4(context, null, str, context.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ls0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: ms0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$displayDeepLinkErrorDialog$37(dialogInterface, i, keyEvent);
            }
        }).q4(((AppCompatActivity) context).Y(), context.getClass().getSimpleName());
    }

    public void displayExitApplicationDialog(final FragmentActivity fragmentActivity) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(fragmentActivity, null, fragmentActivity.getString(R.string.areYouSureToExit), fragmentActivity.getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: ys0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayExitApplicationDialog$4(fragmentActivity, dialogInterface, i);
            }
        }, fragmentActivity.getString(R.string.no), new DialogInterface.OnClickListener() { // from class: zs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, null);
        this.alertDialogFragment = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(fragmentActivity.Y(), fragmentActivity.getApplicationContext().getClass().getSimpleName());
    }

    public void displayKickSessionDialog(LandingScreenPhoneActivity landingScreenPhoneActivity, KickRepository kickRepository, DialogInterface.OnClickListener onClickListener, final DialogInterface.OnKeyListener onKeyListener) {
        if (DateTimeUtils.d(PreferencesManager.f19631a.n(LongPreferencesKey.SESSION_START_TIME, 0L), System.currentTimeMillis()) / 1000 < 7200) {
            displayAlert(landingScreenPhoneActivity, null, landingScreenPhoneActivity.getResources().getString(R.string.sessionResumeAlertTitle));
            return;
        }
        AlertDialogFragment alertDialogFragmentDisplayKickSessionExpiredDialog = displayKickSessionExpiredDialog(landingScreenPhoneActivity, kickRepository.i(), onClickListener, new DialogInterface.OnKeyListener() { // from class: at0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$displayKickSessionDialog$18(onKeyListener, dialogInterface, i, keyEvent);
            }
        });
        this.alertDialogFragment = alertDialogFragmentDisplayKickSessionExpiredDialog;
        showDialog(landingScreenPhoneActivity, alertDialogFragmentDisplayKickSessionExpiredDialog);
    }

    @Nullable
    public AlertDialogFragment displayKickSessionExpiredDialog(LandingScreenPhoneActivity landingScreenPhoneActivity, Kick kick, final DialogInterface.OnClickListener onClickListener, final DialogInterface.OnKeyListener onKeyListener) {
        String string;
        String string2;
        if (kick == null) {
            return null;
        }
        if (kick.c() < 10) {
            string = landingScreenPhoneActivity.getResources().getString(R.string.sessionhaslimittitle);
            string2 = landingScreenPhoneActivity.getResources().getString(R.string.sessionhaslimitdesc);
        } else {
            string = landingScreenPhoneActivity.getResources().getString(R.string.alertDialogTitle);
            string2 = landingScreenPhoneActivity.getResources().getString(R.string.sessionHasExpired);
        }
        return SINGLE_INSTANCE.displayAlertDialog(landingScreenPhoneActivity, string, string2, landingScreenPhoneActivity.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ks0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayKickSessionExpiredDialog$15(onClickListener, dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: vs0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$displayKickSessionExpiredDialog$16(onKeyListener, dialogInterface, i, keyEvent);
            }
        });
    }

    public void displayNoNetworkDialog(Context context) {
        if (context != null) {
            showNetworkAlertDialog(context, ((AppCompatActivity) context).Y());
        }
    }

    public void displayOutOfMemoryDialog(Context context) {
        Context contextS;
        if (context != null) {
            contextS = context;
        } else {
            try {
                contextS = PregnancyAppDelegate.s();
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
                return;
            }
        }
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(contextS, context.getResources().getString(R.string.alertDialogTitle), context.getResources().getString(R.string.out_of_memory_msg), context.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: fs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f21216a.lambda$displayOutOfMemoryDialog$29(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: gs0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f21346a.lambda$displayOutOfMemoryDialog$30(dialogInterface, i, keyEvent);
            }
        });
        this.alertDialogFragment = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(((AppCompatActivity) context).Y(), context.getClass().getSimpleName());
    }

    public void displayParseIDMisMatchDialog(final AppCompatActivity appCompatActivity, final LogoutUtils logoutUtils) {
        SINGLE_INSTANCE.displayAlertDialog(appCompatActivity, appCompatActivity.getString(R.string.database_restore_failed), appCompatActivity.getString(R.string.database_restore_failed_msg), appCompatActivity.getString(R.string.contact_us), new DialogInterface.OnClickListener() { // from class: ps0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayParseIDMisMatchDialog$44(appCompatActivity, logoutUtils, dialogInterface, i);
            }
        }, appCompatActivity.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: qs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayParseIDMisMatchDialog$45(appCompatActivity, logoutUtils, dialogInterface, i);
            }
        });
    }

    public void displayPermissionForExternalStorage(final FragmentActivity fragmentActivity, final PregnancyAppDataManager pregnancyAppDataManager) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivity, R.style.CustomAlertTheme);
        materialAlertDialogBuilder.setTitle(fragmentActivity.getResources().getString(R.string.alertDialogTitle));
        materialAlertDialogBuilder.z("Please enable external storage permission");
        materialAlertDialogBuilder.B(fragmentActivity.getResources().getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: ts0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        materialAlertDialogBuilder.F(fragmentActivity.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: us0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayPermissionForExternalStorage$43(fragmentActivity, pregnancyAppDataManager, dialogInterface, i);
            }
        });
        materialAlertDialogBuilder.b(false);
        materialAlertDialogBuilder.p();
    }

    public void displayRestartSignupDialog(final FragmentActivity fragmentActivity, final AnalyticsUtil analyticsUtil, final LogoutUtils logoutUtils) {
        String string = fragmentActivity.getResources().getString(R.string.restart_signup_popup_message);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(fragmentActivity, R.style.CustomAlertTheme);
        materialAlertDialogBuilder.setTitle(fragmentActivity.getResources().getString(R.string.alertDialogTitle));
        materialAlertDialogBuilder.z(string);
        materialAlertDialogBuilder.B(fragmentActivity.getResources().getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: rs0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        materialAlertDialogBuilder.F(fragmentActivity.getResources().getString(R.string.restart_signup_popup_positive_cta_text), new DialogInterface.OnClickListener() { // from class: ss0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$displayRestartSignupDialog$39(analyticsUtil, fragmentActivity, logoutUtils, dialogInterface, i);
            }
        });
        materialAlertDialogBuilder.b(false);
        materialAlertDialogBuilder.p();
    }

    public void hideProgressDialog(ProgressDialog progressDialog) {
        if (progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
    }

    public void preRateUsPopCheck(Activity activity, DialogInterface.OnDismissListener onDismissListener, int i) {
        if (DPRemoteConfig.l().p("RateUsDialogAndroid/Enabled", true)) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            int weeks = Weeks.weeksBetween(new DateTime(PregnancyAppUtilsDeprecating.E4().getTime()), DateTime.now()).getWeeks();
            if (preferencesManager.j(IntPreferencesKey.RATE_US_POP_UP_WEEK_COUNT, 0) <= 2) {
                IntPreferencesKey intPreferencesKey = IntPreferencesKey.IS_RATE_US_POP_UP_WEEK;
                if (preferencesManager.j(intPreferencesKey, 0) != i) {
                    if (i > 15 || (weeks >= 2 && i > 2)) {
                        preferencesManager.I(intPreferencesKey, i);
                        new RateUsDialog(activity, onDismissListener).i();
                    }
                }
            }
        }
    }

    public void safeDismissDialog(@Nullable Activity activity, @Nullable Dialog dialog) {
        if (activity == null || dialog == null || !dialog.isShowing()) {
            return;
        }
        dialog.dismiss();
    }

    public void showComingSoonFeatureDialog(Context context, String str, String str2, String str3) {
        showDialog(context, str, str2, str3);
    }

    public void showCustomAlertDialog(Context context, String str, String str2) {
        showDialog(context, str, str2, "");
    }

    public void showDataLossDialog(final FragmentActivity fragmentActivity, final DisableDeepLinkNavigation disableDeepLinkNavigation) {
        disableDeepLinkNavigation.g(false);
        SINGLE_INSTANCE.displayAlertDialog(fragmentActivity, fragmentActivity.getResources().getString(R.string.data_loss_popup_message_title) + " " + new String(Character.toChars(EMOJI_UNICODE)), fragmentActivity.getResources().getString(R.string.data_loss_popup_message), fragmentActivity.getString(R.string.continueText), new DialogInterface.OnClickListener() { // from class: ds0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$showDataLossDialog$40(disableDeepLinkNavigation, fragmentActivity, dialogInterface, i);
            }
        }, fragmentActivity.getResources().getString(R.string.data_loss_popup_message_negative_CTA), new DialogInterface.OnClickListener() { // from class: es0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$showDataLossDialog$41(disableDeepLinkNavigation, dialogInterface, i);
            }
        });
    }

    public void showDialog(LandingScreenPhoneActivity landingScreenPhoneActivity, AlertDialogFragment alertDialogFragment) {
        if (landingScreenPhoneActivity != null) {
            try {
                if (landingScreenPhoneActivity.isFinishing() || landingScreenPhoneActivity.isDestroyed() || alertDialogFragment == null) {
                    return;
                }
                FragmentTransaction fragmentTransactionQ = landingScreenPhoneActivity.Y().q();
                landingScreenPhoneActivity.Y().i0();
                Fragment fragmentM0 = landingScreenPhoneActivity.Y().m0("KickAndContractionDialogs");
                if (fragmentM0 != null) {
                    fragmentTransactionQ.r(fragmentM0);
                }
                fragmentTransactionQ.h("KickAndContractionDialogs");
                alertDialogFragment.p4(fragmentTransactionQ, "KickAndContractionDialogs");
            } catch (WindowManager.BadTokenException e) {
                Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e.getMessage());
            } catch (Exception e2) {
                Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e2.getMessage());
            }
        }
    }

    public void showErrorDialog(AppCompatActivity appCompatActivity, String str) {
        if (appCompatActivity != null) {
            SINGLE_INSTANCE.showCustomAlertDialog(appCompatActivity, appCompatActivity.getString(R.string.alertDialogTitle), str);
        }
    }

    public void showFailureDialog(FragmentActivity fragmentActivity) {
        displayAlertDialog(fragmentActivity, fragmentActivity.getString(R.string.request_failed), fragmentActivity.getString(R.string.request_failed_dialog_message), fragmentActivity.getString(R.string.ok_i_understand), new DialogInterface.OnClickListener() { // from class: qr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, "", null);
    }

    public void showMessageFetched(String str, final String str2, final LandingScreenPhoneActivity landingScreenPhoneActivity) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(landingScreenPhoneActivity, R.style.CustomAlertTheme);
        materialAlertDialogBuilder.z(str);
        materialAlertDialogBuilder.F(landingScreenPhoneActivity.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: or0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$showMessageFetched$2(str2, landingScreenPhoneActivity, dialogInterface, i);
            }
        });
        materialAlertDialogBuilder.B(landingScreenPhoneActivity.getResources().getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: zr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        materialAlertDialogBuilder.create().show();
    }

    public void showNetworkAlertDialog(Context context, FragmentManager fragmentManager) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(context != null ? context : PregnancyAppDelegate.s(), PregnancyAppDelegate.s().getResources().getString(R.string.alertDialogTitle), PregnancyAppDelegate.s().getResources().getString(R.string.network_error_messsage), PregnancyAppDelegate.s().getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: wr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28619a.lambda$showNetworkAlertDialog$23(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: xr0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28751a.lambda$showNetworkAlertDialog$24(dialogInterface, i, keyEvent);
            }
        });
        this.alertDialogFragment = alertDialogFragmentS4;
        if (context != null) {
            alertDialogFragmentS4.q4(fragmentManager, context.getClass().getSimpleName());
        }
    }

    public void showNoInternetDialog(Activity activity) {
        if (activity != null) {
            showCustomAlertDialog(activity, activity.getString(R.string.alertDialogTitle), activity.getString(R.string.connect_to_internet));
        }
    }

    public void showNonCancelErrorMessage(Context context, String str, DialogInterface.OnClickListener onClickListener) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(context, R.style.CustomAlertTheme);
        materialAlertDialogBuilder.z(str);
        materialAlertDialogBuilder.setPositiveButton(R.string.ok_button, onClickListener);
        materialAlertDialogBuilder.b(false);
        materialAlertDialogBuilder.p();
    }

    public ProgressDialog showNonCancelableProgressDialog(FragmentActivity fragmentActivity) {
        ProgressDialog progressDialog = new ProgressDialog(fragmentActivity);
        progressDialog.setCancelable(false);
        progressDialog.a(fragmentActivity.getResources().getString(R.string.pleaseWait));
        return progressDialog;
    }

    public void showPrivacyPopUp(LandingScreenPhoneActivity landingScreenPhoneActivity, AlertDialogFragment alertDialogFragment, final Date date, Date date2) {
        if (date2 == null || date == null || !date2.before(date)) {
            return;
        }
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        SINGLE_INSTANCE.dialogPrivacyPopUp(date, landingScreenPhoneActivity, new DialogInterface.OnClickListener() { // from class: yr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DialogUtils.lambda$showPrivacyPopUp$19(date, dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: as0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DialogUtils.lambda$showPrivacyPopUp$20(date, dialogInterface, i, keyEvent);
            }
        });
    }

    public void showProgressDialog(ProgressDialog progressDialog, String str) {
        progressDialog.a(str);
        progressDialog.setCancelable(false);
        progressDialog.show();
    }

    public void showSomethingWrongDialog(Activity activity) {
        if (activity != null) {
            showCustomAlertDialog(activity, activity.getString(R.string.alertDialogTitle), activity.getString(R.string.failure_alert_body));
        }
    }

    public void displayAlert(AppCompatActivity appCompatActivity, String str, String str2, DialogInterface.OnDismissListener onDismissListener) {
        AlertDialogFragment alertDialogFragment = this.alertDialogFragment;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
        AlertDialogFragment alertDialogFragmentT4 = AlertDialogFragment.t4(appCompatActivity, str, str2, appCompatActivity.getResources().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ws0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28622a.lambda$displayAlert$31(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: xs0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28754a.lambda$displayAlert$32(dialogInterface, i, keyEvent);
            }
        }, onDismissListener);
        this.alertDialogFragment = alertDialogFragmentT4;
        alertDialogFragmentT4.q4(appCompatActivity.Y(), AlertDialogFragment.class.getSimpleName());
    }

    public void dismissProgressDialog(ProgressDialog progressDialog) {
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        progressDialog.dismiss();
    }

    public void showPrivacyPopUp(LandingScreenPhoneActivity landingScreenPhoneActivity, AlertDialogFragment alertDialogFragment) {
        Date date;
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            try {
                this.finalFirebaseDate = this.dfout.parse(this.dfout.format(this.privacyDf.parse(DPRemoteConfig.k.a().u("PrivacyNoticeDate", ""))));
            } catch (ParseException e) {
                Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e.getMessage());
            }
            String strR = PreferencesManager.f19631a.r(StringPreferencesKey.APP_INSTALL_DATE, "");
            try {
                if (!TextUtils.isEmpty(strR)) {
                    Date date2 = this.parseDf.parse(strR);
                    this.prefDate = date2;
                    this.finalPrefDate = this.dfout.parse(this.dfout.format(date2));
                }
            } catch (ParseException e2) {
                Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e2.getMessage());
            }
            if (CommonUtilsKt.h()) {
                SINGLE_INSTANCE.showPrivacyPopUp(landingScreenPhoneActivity, alertDialogFragment, this.finalFirebaseDate, this.finalPrefDate);
                return;
            }
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                try {
                    Date date3 = this.parseDf.parse(String.valueOf(currentUser.getCreatedAt()));
                    this.parseDate = date3;
                    this.finalParseDate = this.dfout.parse(this.dfout.format(date3));
                } catch (ParseException e3) {
                    Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e3.getMessage());
                }
                Date date4 = this.prefDate;
                if (date4 != null && (date = this.parseDate) != null && date4.after(date)) {
                    SINGLE_INSTANCE.showPrivacyPopUp(landingScreenPhoneActivity, alertDialogFragment, this.finalFirebaseDate, this.finalPrefDate);
                } else {
                    SINGLE_INSTANCE.showPrivacyPopUp(landingScreenPhoneActivity, alertDialogFragment, this.finalFirebaseDate, this.finalParseDate);
                }
            }
        }
    }

    public AlertDialogFragment displayAlertDialog(FragmentActivity fragmentActivity, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnKeyListener onKeyListener) {
        AlertDialogFragment alertDialogFragmentU4 = AlertDialogFragment.u4(fragmentActivity, str, str2, str3, onClickListener, str4, onClickListener2, onKeyListener, null, R.color.new_title_text_color_one);
        this.alertDialogFragment = alertDialogFragmentU4;
        alertDialogFragmentU4.m4(false);
        this.alertDialogFragment.q4(fragmentActivity.Y(), DeleteDataAccountFragment.class.getSimpleName());
        return this.alertDialogFragment;
    }

    public void displayAlertDialog(FragmentActivity fragmentActivity, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, DialogInterface.OnClickListener onClickListener2) {
        AlertDialogFragment alertDialogFragmentU4 = AlertDialogFragment.u4(fragmentActivity, str, str2, str3, onClickListener, str4, onClickListener2, null, null, R.color.new_title_text_color_one);
        this.alertDialogFragment = alertDialogFragmentU4;
        alertDialogFragmentU4.m4(false);
        this.alertDialogFragment.q4(fragmentActivity.Y(), DeleteDataAccountFragment.class.getSimpleName());
    }

    private void showDialog(Context context, String str, String str2, final String str3) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(context, str, str2, CommonUtilsKt.A(context, R.string.ok_button), new DialogInterface.OnClickListener() { // from class: vr0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28488a.lambda$showDialog$33(str3, dialogInterface, i);
            }
        }, null, null, null);
        this.alertDialogFragment = alertDialogFragmentS4;
        alertDialogFragmentS4.m4(false);
        this.alertDialogFragment.q4(((AppCompatActivity) context).Y(), context.getClass().getSimpleName());
    }

    public void displayAlertDialog(FragmentActivity fragmentActivity, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener) {
        AlertDialogFragment alertDialogFragmentU4 = AlertDialogFragment.u4(fragmentActivity, str, str2, str3, onClickListener, null, null, null, null, R.color.new_title_text_color_one);
        this.alertDialogFragment = alertDialogFragmentU4;
        alertDialogFragmentU4.m4(false);
        this.alertDialogFragment.q4(fragmentActivity.Y(), DeleteDataAccountFragment.class.getSimpleName());
    }
}
