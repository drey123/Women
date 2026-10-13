package com.hp.pregnancy.lite.coupon;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResultLauncher;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.AppCouponUtilsKt;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.utils.gam.coupon.CouponCountDownTimer;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aR\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00140\u0016¢\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d¢\u0006\u0002\u0010\u001e\u001a*\u0010\u001f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u001a\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001d\u001a2\u0010$\u001a\u00020\u00142\b\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010*\u001a\u00020\u0011\u001a\u0010\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u001c\u001a\u00020\u001d\u001a4\u0010-\u001a\u00020\u00142\b\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u00020\u0011\u001a\u0018\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207\u001a\u0018\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0002\u001a\u0010\u0010;\u001a\u0004\u0018\u00010,2\u0006\u0010<\u001a\u00020\u001d\u001aF\u0010=\u001a\u00020\u00142\b\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\b\b\u0002\u0010@\u001a\u00020\u00112\b\b\u0002\u0010A\u001a\u00020\u00112\b\b\u0002\u0010B\u001a\u00020\u00112\u0006\u0010/\u001a\u000200\u001a\u0018\u0010C\u001a\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010D2\u0006\u0010\"\u001a\u00020#\u001a\u000e\u0010E\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d\u001a \u0010F\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u00112\b\b\u0002\u0010*\u001a\u00020\u0011\u001a\"\u0010H\u001a\u0004\u0018\u0001032\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u0002072\b\u0010\r\u001a\u0004\u0018\u00010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\n¨\u0006L"}, d2 = {"COUPON_POP_UP_VISIT_STORE_CLICK", "", "COUPON_POP_UP_SAVE_CLICK", "COUPON_POP_UP_SHARE_CLICK_ON_TODAY_SCREEN", "COUPON_POP_UP_SHARE_CLICK_ON_LIST_SCREEN", "COUPON_POP_UP_DELETE_CLICK", "isPromotionEnabled", "", "()Z", "setPromotionEnabled", "(Z)V", "getNonExpandedCouponAlertDialog", "Lcom/hp/pregnancy/util/AlertDialogFragment;", "context", "Landroid/content/Context;", "alertDialogItems", "", "", "onDismiss", "Lkotlin/Function0;", "", "onOptionSelected", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "which", "(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/hp/pregnancy/util/AlertDialogFragment;", "getNonExpandableCouponSaveCtaOptions", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "(Landroid/content/Context;Lcom/philips/hp/components/dpads/coupon/CouponModel;)[Ljava/lang/String;", "getCouponDeleteConfirmationAlertDialog", "onPositiveButtonClick", "saveCouponForLater", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "shareCoupon", "activity", "Landroidx/fragment/app/FragmentActivity;", "shareLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "ctaParam", "getAnalyticParameters", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "copyCouponCodeAndGoToStore", "actionTag", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "ctaValue", "getCouponExpiryTime", "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;", "expiryDay", "Landroid/widget/TextView;", "validTill", "", "getDayDifference", "startTime", "endDate", "getAnalyticParametersForCancel", "coupon", "gotoPhilipsStoreWithCoupon", "link", "headline", "templateId", "adId", "adSetID", "isPhilipsPromotionArea", "Landroid/app/Activity;", "saveCouponEvent", "couponClickedEvent", "type", "getCouponExpiredString", "dpuiCouponCardModel", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "validTillInMillis", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AppCouponUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f18650a = true;

    public static final void A(CouponDbManager couponDbManager, CouponModel couponModel) {
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(couponModel, "couponModel");
        i(couponModel, couponModel.getR(), AnalyticsValue.SAVE.getRawValue());
        z(couponModel);
        couponDbManager.o(couponModel);
    }

    public static final void B(boolean z) {
        f18650a = z;
    }

    public static final void C(FragmentActivity fragmentActivity, ActivityResultLauncher activityResultLauncher, CouponModel couponModel, String ctaParam) {
        Intrinsics.j(couponModel, "couponModel");
        Intrinsics.j(ctaParam, "ctaParam");
        i(couponModel, "ExpCallToAction4", ctaParam);
        if (fragmentActivity != null) {
            new SharingWrapper(fragmentActivity).d(activityResultLauncher, couponModel.getB() + "\n" + couponModel.getC() + "\n" + couponModel.getX() + "\n" + couponModel.getD(), k(couponModel));
        }
    }

    public static /* synthetic */ void D(FragmentActivity fragmentActivity, ActivityResultLauncher activityResultLauncher, CouponModel couponModel, String str, int i, Object obj) {
        if ((i & 8) != 0) {
            str = "";
        }
        C(fragmentActivity, activityResultLauncher, couponModel, str);
    }

    public static final void g(FragmentActivity fragmentActivity, CouponModel couponModel, String actionTag, LinkNavigationController linkNavigationController, String ctaValue) {
        Intrinsics.j(couponModel, "couponModel");
        Intrinsics.j(actionTag, "actionTag");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(ctaValue, "ctaValue");
        if (!f18650a || fragmentActivity == null) {
            return;
        }
        try {
            CommonUtilsKt.f(fragmentActivity, couponModel.getX());
            y(fragmentActivity, couponModel.getD(), couponModel.getB(), couponModel.getJ(), couponModel.getG(), couponModel.getH(), linkNavigationController);
            PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("408").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED);
            if (ctaValue.length() > 0) {
                PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, AnalyticsParam.TYPE, AnalyticsValue.COUPON, 0, 4, null);
                PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, AnalyticsParam.CTA, ctaValue, 0, 4, null);
            } else {
                PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, AnalyticsParam.TYPE, actionTag, 0, 4, null);
            }
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, AnalyticsParam.TEMPLATE_ID, couponModel.getJ(), 0, 4, null), AnalyticsParam.AD_ID, couponModel.getG(), 0, 4, null), AnalyticsParam.AD_SET_ID, couponModel.getH(), 0, 4, null), AnalyticsParam.PLACEMENT_ID, couponModel.getY(), 0, 4, null).f();
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public static /* synthetic */ void h(FragmentActivity fragmentActivity, CouponModel couponModel, String str, LinkNavigationController linkNavigationController, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "";
        }
        if ((i & 16) != 0) {
            str2 = "";
        }
        g(fragmentActivity, couponModel, str, linkNavigationController, str2);
    }

    public static final void i(CouponModel couponModel, String type, String ctaParam) {
        Intrinsics.j(couponModel, "couponModel");
        Intrinsics.j(type, "type");
        Intrinsics.j(ctaParam, "ctaParam");
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("40").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED);
        if (ctaParam.length() > 0) {
            PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, AnalyticsParam.TYPE, AnalyticsValue.COUPON, 0, 4, null);
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, AnalyticsParam.CTA, ctaParam, 0, 4, null);
        } else {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, AnalyticsParam.TYPE, type, 0, 4, null);
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, AnalyticsParam.TEMPLATE_ID, couponModel.getJ(), 0, 4, null), AnalyticsParam.AD_ID, couponModel.getG(), 0, 4, null), AnalyticsParam.AD_SET_ID, couponModel.getH(), 0, 4, null), AnalyticsParam.PLACEMENT_ID, couponModel.getY(), 0, 4, null).f();
    }

    public static /* synthetic */ void j(CouponModel couponModel, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        i(couponModel, str, str2);
    }

    public static final AnalyticsHelpersDeprecated.AnalyticParameters k(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParametersB = AnalyticsHelpers.f17754a.b(AnalyticsCategory.ADVERT, AnalyticsAction.SHARED, AnalyticsParam.TEMPLATE_ID, couponModel.getJ());
        analyticParametersB.a(AnalyticsParam.AD_ID, couponModel.getG());
        analyticParametersB.a(AnalyticsParam.AD_SET_ID, couponModel.getH());
        return analyticParametersB;
    }

    public static final AnalyticsHelpersDeprecated.AnalyticParameters l(CouponModel coupon) {
        Intrinsics.j(coupon, "coupon");
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(AnalyticsCategory.ADVERT, AnalyticsAction.SHARED);
        analyticParameters.a(AnalyticsParam.TEMPLATE_ID, coupon.getJ());
        analyticParameters.a(AnalyticsParam.RESULT, AnalyticsValue.CANCELLED.getRawValue());
        analyticParameters.a(AnalyticsParam.METHOD, "");
        analyticParameters.a(AnalyticsParam.AD_ID, coupon.getG());
        analyticParameters.a(AnalyticsParam.AD_SET_ID, coupon.getH());
        return analyticParameters;
    }

    public static final AlertDialogFragment m(Context context, final Function0 onDismiss, final Function0 onPositiveButtonClick) {
        Intrinsics.j(context, "context");
        Intrinsics.j(onDismiss, "onDismiss");
        Intrinsics.j(onPositiveButtonClick, "onPositiveButtonClick");
        Resources resources = context.getResources();
        String string = resources != null ? resources.getString(R.string.delete_coupon_pop_up_title) : null;
        Resources resources2 = context.getResources();
        String string2 = resources2 != null ? resources2.getString(R.string.coupon_delete_desc) : null;
        Resources resources3 = context.getResources();
        String string3 = resources3 != null ? resources3.getString(R.string.yes) : null;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: od
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AppCouponUtilsKt.n(onPositiveButtonClick, dialogInterface, i);
            }
        };
        Resources resources4 = context.getResources();
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(context, string, string2, string3, onClickListener, resources4 != null ? resources4.getString(R.string.cancel) : null, new DialogInterface.OnClickListener() { // from class: pd
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AppCouponUtilsKt.o(onDismiss, dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: qd
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return AppCouponUtilsKt.p(onDismiss, dialogInterface, i, keyEvent);
            }
        });
        Intrinsics.i(alertDialogFragmentS4, "getInstance(...)");
        return alertDialogFragmentS4;
    }

    public static final void n(Function0 function0, DialogInterface dialogInterface, int i) {
        function0.invoke();
    }

    public static final void o(Function0 function0, DialogInterface dialogInterface, int i) {
        function0.invoke();
    }

    public static final boolean p(Function0 function0, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        function0.invoke();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public static final CouponCountDownTimer q(DPUICouponCardModel dpuiCouponCardModel, long j, Context context) {
        String string;
        String quantityString;
        Resources resources;
        String string2;
        Resources resources2;
        Intrinsics.j(dpuiCouponCardModel, "dpuiCouponCardModel");
        long jS = s(DateTime.now().getMillis(), j);
        String str = "";
        if (jS <= 0) {
            long time = j - Calendar.getInstance().getTime().getTime();
            if (time > 0) {
                return new CouponCountDownTimer(time, 1000L, new WeakReference(context), R.string.expired, R.string.expires_in_hours_minutes, R.plurals.hour, R.plurals.minute, false);
            }
            TitleSubtitleModel titleSubtitleModel = dpuiCouponCardModel.getP().getTitleSubtitleModel();
            if (context != null && (string = context.getString(R.string.expired)) != null) {
                str = string;
            }
            titleSubtitleModel.i(new SpannableString(str));
            return null;
        }
        if (context == null || (resources2 = context.getResources()) == null) {
            quantityString = "";
        } else {
            int i = (int) jS;
            quantityString = resources2.getQuantityString(R.plurals.innerMsgDayPlural, i, Integer.valueOf(i));
            if (quantityString == null) {
                quantityString = "";
            }
        }
        if (context != null && (resources = context.getResources()) != null && (string2 = resources.getString(R.string.expires_in_days_new, quantityString)) != null) {
            str = string2;
        }
        dpuiCouponCardModel.getP().getTitleSubtitleModel().i(new SpannableString(str));
        return null;
    }

    public static final CouponCountDownTimer r(TextView expiryDay, long j) {
        Intrinsics.j(expiryDay, "expiryDay");
        long jS = s(DateTime.now().getMillis(), j);
        if (jS <= 0) {
            long time = j - Calendar.getInstance().getTime().getTime();
            if (time > 0) {
                return new CouponCountDownTimer(time, 1000L, new WeakReference(expiryDay.getContext()), R.string.expired, R.string.expires_in_hours_minutes, R.plurals.hour, R.plurals.minute, false);
            }
            expiryDay.setText(expiryDay.getResources().getString(R.string.expired));
            return null;
        }
        int i = (int) jS;
        String quantityString = expiryDay.getResources().getQuantityString(R.plurals.innerMsgDayPlural, i, Integer.valueOf(i));
        Intrinsics.i(quantityString, "getQuantityString(...)");
        String string = expiryDay.getResources().getString(R.string.expires_in_days_new, quantityString);
        Intrinsics.i(string, "getString(...)");
        expiryDay.setText(string);
        return null;
    }

    public static final long s(long j, long j2) {
        return (j2 - j) / ((long) DateTimeConstants.MILLIS_PER_DAY);
    }

    public static final String[] t(Context context, CouponModel couponModel) {
        Intrinsics.j(context, "context");
        Intrinsics.j(couponModel, "couponModel");
        String o = couponModel.getO();
        if (StringsKt.t0(o)) {
            o = context.getString(R.string.dfp_coupon_philips_store);
            Intrinsics.i(o, "getString(...)");
        }
        String r = couponModel.getR();
        if (StringsKt.t0(r)) {
            r = context.getString(R.string.dfp_coupon_save_coupon_later);
            Intrinsics.i(r, "getString(...)");
        }
        String w = couponModel.getW();
        if (StringsKt.t0(w)) {
            w = context.getString(R.string.share_coupon);
            Intrinsics.i(w, "getString(...)");
        }
        return new String[]{o, r, w};
    }

    public static final AlertDialogFragment u(Context context, String[] alertDialogItems, final Function0 onDismiss, final Function1 onOptionSelected) {
        Intrinsics.j(context, "context");
        Intrinsics.j(alertDialogItems, "alertDialogItems");
        Intrinsics.j(onDismiss, "onDismiss");
        Intrinsics.j(onOptionSelected, "onOptionSelected");
        AlertDialogFragment alertDialogFragmentDisplayAlertDialog = DialogUtils.SINGLE_INSTANCE.displayAlertDialog((FragmentActivity) context, context.getString(R.string.actions), null, context.getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: ld
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AppCouponUtilsKt.v(onDismiss, dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: md
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return AppCouponUtilsKt.w(onDismiss, dialogInterface, i, keyEvent);
            }
        });
        alertDialogFragmentDisplayAlertDialog.k1 = alertDialogItems;
        alertDialogFragmentDisplayAlertDialog.j1 = new DialogInterface.OnClickListener() { // from class: nd
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AppCouponUtilsKt.x(onOptionSelected, dialogInterface, i);
            }
        };
        Intrinsics.g(alertDialogFragmentDisplayAlertDialog);
        return alertDialogFragmentDisplayAlertDialog;
    }

    public static final void v(Function0 function0, DialogInterface dialogInterface, int i) {
        function0.invoke();
    }

    public static final boolean w(Function0 function0, DialogInterface dialog, int i, KeyEvent event) {
        Intrinsics.j(dialog, "dialog");
        Intrinsics.j(event, "event");
        if (i != 4 || event.getAction() != 1) {
            return false;
        }
        dialog.dismiss();
        function0.invoke();
        return true;
    }

    public static final void x(Function1 function1, DialogInterface dialogInterface, int i) {
        function1.invoke(Integer.valueOf(i));
    }

    public static final void y(FragmentActivity fragmentActivity, String link, String headline, String templateId, String adId, String adSetID, LinkNavigationController linkNavigationController) {
        Intrinsics.j(link, "link");
        Intrinsics.j(headline, "headline");
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(adId, "adId");
        Intrinsics.j(adSetID, "adSetID");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        linkNavigationController.f(link, fragmentActivity, DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : new WebLinkNavigationModel.Builder().g(link).f(headline).h(AnalyticsValue.CTA.getRawValue()).e(templateId).b(adId).c(adSetID).d(), (40 & 32) != 0 ? null : null);
    }

    public static final void z(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm().h(AnalyticsCategory.ADVERT).g(AnalyticsAction.SAVED), AnalyticsParam.TEMPLATE_ID, couponModel.getJ(), 0, 4, null), AnalyticsParam.AD_ID, couponModel.getG(), 0, 4, null), AnalyticsParam.AD_SET_ID, couponModel.getH(), 0, 4, null).f();
    }
}
