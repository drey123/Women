package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import androidx.core.text.HtmlCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResultLauncher;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.bumptech.glide.Glide;
import com.bumptech.glide.request.RequestOptions;
import com.google.gson.Gson;
import com.google.gson.JsonParser;
import com.hp.config.DPRemoteConfig;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.utils.ComposeListItemVisibilityHelperKt;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.ScanImageConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.images.ImageViewType;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.BabysHeartNewActivity;
import com.hp.pregnancy.lite.me.appointment.BloodPressureNewActivity;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSupportSectionInteractor;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.AnimationType;
import com.hp.pregnancy.util.navigation.CommonNavUtilsKt;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.parse.Parse;
import com.parse.ParseUser;
import com.philips.synccomponent.FileType;
import com.philips.synccomponent.S3SyncHelper;
import io.branch.referral.Branch;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u001a\u0010\u0010\f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a(\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u001a\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0006\u0010\u0014\u001a\u00020\u0012\u001a\u0006\u0010\u0015\u001a\u00020\u0012\u001a\u001d\u0010\u0016\u001a\u00020\u0012*\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u0001¢\u0006\u0002\u0010\u001a\u001a\u0014\u0010\u001b\u001a\u00020\u0007*\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u0018\u001a\n\u0010\u001b\u001a\u00020\u0007*\u00020\u001c\u001a\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 \u001a\u0011\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\u0001¢\u0006\u0002\u0010\"\u001a\n\u0010#\u001a\u00020\u0007*\u00020\u0005\u001a\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0018\u001a\u0018\u0010'\u001a\u00020\u00012\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020\u0001\u001a\u0010\u0010)\u001a\u00020\u00182\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a\u0010\u0010*\u001a\u00020%2\b\u0010+\u001a\u0004\u0018\u00010\u0018\u001a\u000e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0005\u001a\u000e\u0010.\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010/\u001a\u00020\u00072\f\u00100\u001a\b\u0012\u0004\u0012\u000202012\b\u00103\u001a\u0004\u0018\u000104\u001a\u0010\u00105\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104\u001a\u0006\u00106\u001a\u00020\u0018\u001a\u0006\u0010)\u001a\u00020\u0018\u001a\u0006\u00107\u001a\u00020\u0007\u001a\u000e\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u0001\u001a\u0010\u0010:\u001a\u00020\u00122\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a\u0010\u0010;\u001a\u00020\u00182\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a\u0010\u0010<\u001a\u00020\u00182\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a\u0010\u0010=\u001a\u0004\u0018\u00010\u00182\u0006\u0010\b\u001a\u00020\t\u001a\b\u0010>\u001a\u00020\u0012H\u0002\u001a\u0014\u0010?\u001a\u00020\u0018*\u00020\t2\b\b\u0001\u0010@\u001a\u00020\u0001\u001a\u001c\u0010?\u001a\u00020\u0018*\u00020\t2\b\b\u0001\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u0018\u001a\u0016\u0010B\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u0018\u001a\u0006\u0010D\u001a\u00020\u0012\u001a\u001a\u0010E\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u0018\u001a\u000e\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u0018\u001a#\u0010L\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00172\u0006\u0010M\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010N\u001a\u0010\u0010O\u001a\u00020\u00122\b\u0010P\u001a\u0004\u0018\u00010Q\u001a\u0019\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010S\u001a\u0014\u0010T\u001a\u0004\u0018\u00010U*\u00020\t2\u0006\u0010V\u001a\u00020\u0001\u001a\u0006\u0010W\u001a\u00020\u0012\u001a\u0016\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020[\u001a\u0006\u0010\\\u001a\u00020\u0007\u001a\u0012\u0010]\u001a\u0004\u0018\u00010\u00182\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a\u0018\u0010^\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010_\u001a\u00020\u0018\u001a\u000e\u0010`\u001a\u00020\u00072\u0006\u0010-\u001a\u00020a\u001a\u000e\u0010b\u001a\u00020\u00122\u0006\u0010c\u001a\u00020d\u001a\n\u0010e\u001a\u00020\u0018*\u00020\u0018\u001a\u000e\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020h\u001a\u000e\u0010i\u001a\u00020\u00072\u0006\u0010g\u001a\u00020h\u001a\u0010\u0010j\u001a\u00020\u00182\b\u0010k\u001a\u0004\u0018\u00010\u0018\u001a\u000e\u0010l\u001a\u00020\u00122\u0006\u0010-\u001a\u00020m\u001a\u000e\u0010n\u001a\u00020\u00122\u0006\u0010-\u001a\u00020m\u001a\u0006\u0010o\u001a\u00020\u0001\u001a\u0006\u0010p\u001a\u00020\u0001\u001a\u0010\u0010q\u001a\u00020\u00012\b\u0010\b\u001a\u0004\u0018\u00010\t\u001a\f\u0010r\u001a\u00020\u0001*\u00020\tH\u0003\u001a\u000e\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\t\u001a\u000e\u0010u\u001a\u00020\u00072\u0006\u0010v\u001a\u00020w\u001a\u001a\u0010x\u001a\u00020\u0012*\u00020y2\u000e\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010{\u001a\n\u0010|\u001a\u00020\u0018*\u00020\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010G\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010H\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010I\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006}"}, d2 = {"TOTAL_PREGNANCY_DAYS", "", "setSpannableOnContactHere", "Landroid/text/SpannableString;", "fragmentActivity", "Landroidx/fragment/app/FragmentActivity;", "updateDefaultProfilePicture", "", "context", "Landroid/content/Context;", "userPhoto", "Landroid/widget/ImageView;", "showNoAppFoundMessage", "goToProfileScreenWithAnimation", "value", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "enableAnimation", "", "goToProfileScreen", "deprecatedIsAnonymousUser", "isRegisteredUser", "hasIndex", "", "", "index", "([Ljava/lang/String;I)Z", "logException", "", "customMessage", "getParseEquivalentKey", "prefKey", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "nullIfNotValidResourceId", "(I)Ljava/lang/Integer;", "popFragmentBackStack", "boldifyFromHtml", "Landroid/text/Spanned;", "detail", "compatGetColor", "color", "getLocaleFromResConfig", "customFromHtml", "textToConvert", "openLoginScreen", "activity", "isDataDeleteRequested", "startActivityToCaptureImage", "cameraIntentLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "capturedImageURI", "Landroid/net/Uri;", "prepareIntentAndMarkDBBackup", "getUserFirstName", "toggleBranchIoTrackingStatus", "dragSpeedForRecyclerViewWithItemTouchHelper", "viewSizeOutOfBounds", "isUsLocale", "getLocaleDefaultWeightUnit", "getLocaleDefaultLengthUnit", "getUnitsForUserRegistration", "isPersonalizedAnalyticsConsentGiven", "getResString", "stringResId", "placeholderValue", "copyStringToClipBoard", ViewConfigurationTextMapper.TEXT, "isDebugBuild", "insert", "string", "TYPE_TODAY_AD", "TYPE_TODAY_CONTENT_AD", "TYPE_TODAY_COUPON_AD", "getPlacementTypeFromAdUnitId", "adUnitID", "get2D3DImages", "imageType", "(ILandroid/content/Context;)[Ljava/lang/Integer;", "canUploadManagementDB", "s3SyncHelper", "Lcom/philips/synccomponent/S3SyncHelper;", "get2DImageIds", "(Landroid/content/Context;)[Ljava/lang/Integer;", "getDrawableResource", "Landroid/graphics/drawable/Drawable;", "drawable", "isCMSLoggingOptionEnabled", "userPurchaseComplete", "isIAPPurchased", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "stopFetchDbAndBackUpForAutomation", "getLocalisedRelationSelected", "getLocalisedRelationWithBaby", "relationShip", "navigateToTodayTab", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "isCurrentUserNew", "currentUser", "Lcom/parse/ParseUser;", "sortJsonKeys", "enableSoftInputMode", "window", "Landroid/view/Window;", "disableSoftInputMode", "getBooleanForFirstChild", "isFirstChild", "shouldShowProfileMenu", "Lcom/hp/pregnancy/base/PregnancyActivity;", "shouldInitializeJourneyManagement", "getFlagsForPendingIntent", "getShareFlagForPendingIntent", "getStatusBarHeight", "getLegacyStatusBarSize", "openZendeskCustomerSupport", "mContext", "saveFirstTimeInstallDateToPref", "installDateInMillis", "", "isValueExists", "", "list", "", "replaceSquareBrackets", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CommonUtilsKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19587a;

        static {
            int[] iArr = new int[StringPreferencesKey.values().length];
            try {
                iArr[StringPreferencesKey.USER_AGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StringPreferencesKey.IS_FIRST_CHILD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StringPreferencesKey.SHOW_WEEK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19587a = iArr;
        }
    }

    public static final String A(Context context, int i) {
        Intrinsics.j(context, "<this>");
        String string = context.getResources().getString(i);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public static final String B(Context context, int i, String placeholderValue) {
        Intrinsics.j(context, "<this>");
        Intrinsics.j(placeholderValue, "placeholderValue");
        String string = context.getResources().getString(i, placeholderValue);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public static final int C() {
        return Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
    }

    public static final int D(Context context) {
        int iD = (int) ComposeListItemVisibilityHelperKt.d(28);
        if (context == null) {
            return iD;
        }
        try {
            if (!(context instanceof Activity)) {
                Integer numValueOf = Integer.valueOf(q(context));
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iD = numValueOf.intValue();
                }
            } else if (Build.VERSION.SDK_INT >= 30) {
                WindowInsets rootWindowInsets = ((Activity) context).getWindow().getDecorView().getRootWindowInsets();
                Intrinsics.i(rootWindowInsets, "getRootWindowInsets(...)");
                iD = rootWindowInsets.getInsets(WindowInsets.Type.statusBars()).top;
            } else {
                Rect rect = new Rect();
                ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                iD = rect.top;
            }
        } catch (Exception unused) {
        }
        return iD;
    }

    public static final String E(Context context) {
        Intrinsics.j(context, "context");
        String[] stringArray = context.getResources().getStringArray(R.array.unit_array);
        Intrinsics.i(stringArray, "getStringArray(...)");
        return O(context) ? stringArray[1] : stringArray[0];
    }

    public static final String F() {
        ParseUser currentUser;
        String strR = PreferencesManager.f19631a.r(StringPreferencesKey.FIRST_NAME, "");
        if (!N() || (currentUser = ParseUser.getCurrentUser()) == null) {
            return strR;
        }
        String string = currentUser.getString("firstName");
        return string != null ? string : "";
    }

    public static final void G(Context context, int i, ProfileNavUtils profileNavUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(profileNavUtils, "profileNavUtils");
        H(context, i, profileNavUtils, false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:3:0x000a, B:9:0x0018, B:15:0x0029, B:18:0x002f, B:20:0x0037, B:21:0x003d, B:11:0x001c, B:14:0x0024), top: B:25:0x000a }] */
    public static final void H(Context context, int i, ProfileNavUtils profileNavUtils, boolean z) {
        Intrinsics.j(context, "context");
        Intrinsics.j(profileNavUtils, "profileNavUtils");
        try {
            Bundle bundle = new Bundle();
            if (i == 1) {
                bundle.putInt("fromDueDate", i);
            } else if (i != 5 && i != 6) {
                switch (i) {
                    case 13:
                    case 14:
                    case 15:
                        bundle.putInt("From_deeplink", i);
                        break;
                }
            } else {
                bundle.putInt("From_deeplink", i);
            }
            if (context instanceof LandingScreenPhoneActivity) {
                profileNavUtils.f((Activity) context, bundle, z ? CommonNavUtilsKt.a(AnimationType.SLIDE_UP_DOWN) : null);
                return;
            }
            Intent intent = new Intent();
            intent.setClass(context, ProfileActivityDeprecated.class);
            ((AppCompatActivity) context).startActivity(intent);
        } catch (Exception e) {
            String simpleName = LandingScreenPhoneActivity.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public static final boolean I(String[] strArr, int i) {
        Intrinsics.j(strArr, "<this>");
        return strArr.length > i;
    }

    public static final boolean J(ParseUser currentUser) {
        Intrinsics.j(currentUser, "currentUser");
        return currentUser.isNew() || PreferencesManager.f19631a.g(BooleanPreferencesKey.IS_SIGNED_UP, false);
    }

    public static final boolean K(FragmentActivity fragmentActivity) {
        Intrinsics.j(fragmentActivity, "fragmentActivity");
        if (ParseUser.getCurrentUser() != null) {
            ParseUser currentUser = ParseUser.getCurrentUser();
            Intrinsics.i(currentUser, "getCurrentUser(...)");
            if (DataCenterUtilsKt.t(currentUser, fragmentActivity)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean L() {
        return StringsKt.Z(StringExtensionsKt.a("release"), EnvironmentData.DEBUG, true);
    }

    public static final boolean M() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            String keyName = StringPreferencesKey.PERSONALISED_CONSENT_TYPE.getKeyName();
            String string = currentUser.getString(keyName);
            if (string != null) {
                StringsKt.t0(string);
            }
            if (!currentUser.has(keyName)) {
                return false;
            }
            String string2 = currentUser.getString(keyName);
            if (string2 == null) {
                string2 = "";
            }
            if (StringsKt.t0(string2)) {
                return false;
            }
        } else if (StringsKt.t0(PreferencesManager.f19631a.q(StringPreferencesKey.PERSONALISED_CONSENT_TYPE))) {
            return false;
        }
        return true;
    }

    public static final boolean N() {
        try {
            Parse.checkInit();
            ParseUser currentUser = ParseUser.getCurrentUser();
            return (currentUser == null || currentUser.getObjectId() == null) ? false : true;
        } catch (RuntimeException e) {
            Logger.g("ParseInitCheck", "Parse not initialized yet: " + e.getMessage());
            return false;
        }
    }

    public static final boolean O(Context context) {
        return StringsKt.b0(u(context), "en_US", false, 2, null);
    }

    public static final boolean P(Object obj, List list) {
        Intrinsics.j(obj, "<this>");
        if (list == null) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (StringsKt.E((String) it.next(), obj.toString(), true)) {
                return true;
            }
        }
        return false;
    }

    public static final void Q(Throwable th) {
        Intrinsics.j(th, "<this>");
        try {
            if (Logger.e()) {
                th.printStackTrace();
            }
            CrashlyticsHelper.c(th);
        } catch (Throwable th2) {
            String simpleName = CrashlyticsHelper.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, th2.getLocalizedMessage());
        }
    }

    public static final void R(Throwable th, String customMessage) {
        Intrinsics.j(th, "<this>");
        Intrinsics.j(customMessage, "customMessage");
        Q(new Exception(customMessage, th));
    }

    public static final void S(LandingScreenPhoneActivity activity) {
        Intrinsics.j(activity, "activity");
        if (activity.T0.e() != R.id.navigation_today) {
            activity.T0.o(R.id.navigation_today);
        } else if (activity.Y().l0(R.id.realtabcontent) != null) {
            activity.Y().l1();
        }
    }

    public static final Integer T(int i) {
        if (i > 0) {
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final void U(FragmentActivity activity) {
        Intrinsics.j(activity, "activity");
        Intent intent = new Intent();
        intent.setClassName(activity, LoginActivity.class.getName());
        intent.putExtra("is_registered_user", true);
        activity.startActivity(intent);
    }

    public static final void V(Context mContext) {
        Intrinsics.j(mContext, "mContext");
        try {
            WeakReference weakReference = new WeakReference((FragmentActivity) mContext);
            CustomerSupportInterface customerSupportInterfaceN = PregnancyAppDelegate.s().n();
            Intrinsics.i(customerSupportInterfaceN, "getCustomerSupport(...)");
            new ProfileSupportSectionInteractor(weakReference, customerSupportInterfaceN).j(false);
        } catch (Exception e) {
            String simpleName = DeprecatedShareUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public static final void W(FragmentActivity fragmentActivity) {
        Intrinsics.j(fragmentActivity, "<this>");
        fragmentActivity.Y().i1();
    }

    public static final Intent X(Uri uri) {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.putExtra("output", uri);
        LandingScreenPhoneActivity.C2(false);
        return intent;
    }

    public static final String Y(String str) {
        Intrinsics.j(str, "<this>");
        try {
            return new Regex("[\\[\\]]").replace(str, "");
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void Z(long j) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.FIRST_TIME_INSTALL_DATE;
        if (preferencesManager.b(longPreferencesKey) || j == -1) {
            return;
        }
        preferencesManager.M(longPreferencesKey, j);
    }

    public static final boolean a0(PregnancyActivity activity) {
        Intrinsics.j(activity, "activity");
        return (activity instanceof SplashScreenActivity) || (activity instanceof LoginActivity);
    }

    public static final boolean b0(PregnancyActivity activity) {
        Intrinsics.j(activity, "activity");
        return (activity instanceof WeightCalculateNewActivity) || (activity instanceof AddAppointmentScreen) || (activity instanceof BloodPressureNewActivity) || (activity instanceof BabysHeartNewActivity);
    }

    public static final Spanned c(String detail) {
        Intrinsics.j(detail, "detail");
        return g("<b>" + detail + "</b>");
    }

    public static final void c0(Context context) {
        if (context != null) {
            Toast.makeText(context, context.getResources().getString(R.string.no_app_found), 1).show();
        }
    }

    public static final boolean d(S3SyncHelper s3SyncHelper) {
        return ((int) (DateTime.now().minus(new DateTime(s3SyncHelper != null ? Long.valueOf(s3SyncHelper.i(FileType.MgmtDB, DateTime.now().getMillis())) : null).getMillis()).getMillis() / ((long) DateTimeConstants.MILLIS_PER_HOUR))) >= DPRemoteConfig.k.a().m("ManagementDBSyncInterval", 0);
    }

    public static final String d0(String str) {
        Intrinsics.j(str, "<this>");
        try {
            ArrayList<Map.Entry> arrayList = new ArrayList(((TreeMap) new Gson().h(JsonParser.c(str), new TreeMap().getClass())).entrySet());
            final Function2 function2 = new Function2() { // from class: u00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Integer.valueOf(CommonUtilsKt.f0((Map.Entry) obj, (Map.Entry) obj2));
                }
            };
            CollectionsKt.D(arrayList, new Comparator() { // from class: v00
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return CommonUtilsKt.e0(function2, obj, obj2);
                }
            });
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(arrayList, 10)), 16));
            for (Map.Entry entry : arrayList) {
                Pair pairA = TuplesKt.a(entry.getKey(), entry.getValue());
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
            }
            String strX = new Gson().x(linkedHashMap);
            Intrinsics.g(strX);
            return strX;
        } catch (Exception unused) {
            return str;
        }
    }

    public static final int e(Context context, int i) {
        if (context != null) {
            return ContextCompat.c(context, i);
        }
        return -1;
    }

    public static final int e0(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final void f(Context context, String text) {
        Intrinsics.j(context, "context");
        Intrinsics.j(text, "text");
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Textcopy", text));
    }

    public static final int f0(Map.Entry entry, Map.Entry entry2) {
        String str;
        String strA;
        String str2;
        String strA2;
        Integer numValueOf = null;
        if (entry2 != null && (str = (String) entry2.getKey()) != null && (strA = StringExtensionsKt.a(str)) != null && entry != null && (str2 = (String) entry.getKey()) != null && (strA2 = StringExtensionsKt.a(str2)) != null) {
            numValueOf = Integer.valueOf(strA2.compareTo(strA));
        }
        Intrinsics.g(numValueOf);
        return numValueOf.intValue();
    }

    public static final Spanned g(String str) {
        if (str != null) {
            try {
                Spanned spannedA = HtmlCompat.a(str, 63);
                Intrinsics.i(spannedA, "fromHtml(...)");
                return spannedA;
            } catch (Exception unused) {
                Logger.a("PregnancyPlus_Logger: ", "exception occurred in customFromHtml");
            }
        }
        return new SpannableString(str);
    }

    public static final void g0(ActivityResultLauncher cameraIntentLauncher, Uri uri) {
        Intrinsics.j(cameraIntentLauncher, "cameraIntentLauncher");
        cameraIntentLauncher.b(X(uri));
    }

    public static final boolean h() {
        return PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, 4) == 4;
    }

    public static final void h0() {
    }

    public static final void i(Window window) {
        Intrinsics.j(window, "window");
        window.setSoftInputMode(32);
    }

    public static final void i0() {
        boolean zM = M();
        Logger.a("BranchIoTracking", " disableBranchIoTracking consentStatus " + zM);
        if (Branch.T() != null) {
            Branch.T().y(!zM);
            Logger.a("BranchIoTracking", "is Tracking disabled " + Branch.T().l0());
        }
    }

    public static final int j(int i) {
        return (int) (((double) Math.abs(i)) * Math.signum(i));
    }

    public static final void j0(Context context, ImageView imageView) {
        Intrinsics.j(context, "context");
        if (imageView != null) {
            try {
                Intrinsics.g(Glide.v(context).u(Integer.valueOf(UserProfileUtils.f19653a.g())).a(RequestOptions.x0()).J0(imageView));
            } catch (Throwable th) {
                Q(th);
                Unit unit = Unit.f24295a;
            }
        }
    }

    public static final void k(Window window) {
        Intrinsics.j(window, "window");
        window.setSoftInputMode(16);
    }

    public static final void k0(boolean z, ParseHelper parseHelper) {
        Intrinsics.j(parseHelper, "parseHelper");
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_APP_PURCHASED, z ? "true" : "");
        parseHelper.O();
    }

    public static final Integer[] l(int i, Context context) {
        Intrinsics.j(context, "context");
        if (i != ImageViewType.SHOW_2D_IMAGES.getType() && i == ImageViewType.SHOW_3D_IMAGES.getType()) {
            return ScanImageConstants.f18069a.d();
        }
        return m(context);
    }

    public static final Integer[] m(Context context) {
        Intrinsics.j(context, "context");
        return PregnancyIndiaUtilsKt.b(context) ? ScanImageConstants.f18069a.f() : ScanImageConstants.f18069a.e();
    }

    public static final String n(String str) {
        if (StringsKt.E(CommonConstants.YES.getCamelCase(), str, true)) {
            return AnalyticsValue.TRUE.getRawValue();
        }
        return StringsKt.E(CommonConstants.NO.getCamelCase(), str, true) ? AnalyticsValue.FALSE.getRawValue() : "";
    }

    public static final Drawable o(Context context, int i) {
        Intrinsics.j(context, "<this>");
        return AppCompatResources.b(context, i);
    }

    public static final int p() {
        return 201326592;
    }

    public static final int q(Context context) {
        return context.getResources().getDimensionPixelSize(context.getResources().getIdentifier("status_bar_height", "dimen", "android"));
    }

    public static final String r(Context context) {
        return O(context) ? "IN" : "CM";
    }

    public static final String s(Context context) {
        return O(context) ? StringPreferencesKey.UNITS_US.getKeyName() : "kg";
    }

    public static final String t() {
        return u(PregnancyAppDelegate.s());
    }

    public static final String u(Context context) {
        Resources resources;
        Configuration configuration;
        String strValueOf = String.valueOf((context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null) ? null : configuration.locale);
        if (!StringsKt.t0(strValueOf)) {
            return strValueOf;
        }
        String string = Locale.getDefault().toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public static final String v(Context context) {
        if (context != null) {
            String[] stringArray = context.getResources().getStringArray(R.array.relations);
            Intrinsics.i(stringArray, "getStringArray(...)");
            String strX = x(context, null, 2, null);
            for (String str : stringArray) {
                if (StringsKt.E(strX, str, true)) {
                    return str;
                }
            }
        }
        return null;
    }

    public static final String w(Context context, String relationShip) {
        Intrinsics.j(context, "context");
        Intrinsics.j(relationShip, "relationShip");
        if (relationShip.length() == 0) {
            relationShip = PregnancyAppUtilsDeprecating.L4();
        }
        String string = null;
        if (StringsKt.E("Father", relationShip, true)) {
            Resources resources = context.getResources();
            if (resources != null) {
                string = resources.getString(R.string.relfather);
            }
        } else if (StringsKt.E("Grandparent", relationShip, true)) {
            Resources resources2 = context.getResources();
            if (resources2 != null) {
                string = resources2.getString(R.string.relgrandparent);
            }
        } else if (StringsKt.E("Sibling", relationShip, true)) {
            Resources resources3 = context.getResources();
            if (resources3 != null) {
                string = resources3.getString(R.string.reluncleoraunt);
            }
        } else if (StringsKt.E("Partner", relationShip, true)) {
            Resources resources4 = context.getResources();
            if (resources4 != null) {
                string = resources4.getString(R.string.relpartner);
            }
        } else if (StringsKt.E("Friend", relationShip, true)) {
            Resources resources5 = context.getResources();
            if (resources5 != null) {
                string = resources5.getString(R.string.relfriend);
            }
        } else if (StringsKt.E("Single mother", relationShip, true) || StringsKt.E("Singlemother", relationShip, true)) {
            Resources resources6 = context.getResources();
            if (resources6 != null) {
                string = resources6.getString(R.string.single_mother);
            }
        } else if (StringsKt.E("Parent", relationShip, true)) {
            Resources resources7 = context.getResources();
            if (resources7 != null) {
                string = resources7.getString(R.string.relparent);
            }
        } else {
            Resources resources8 = context.getResources();
            if (resources8 != null) {
                string = resources8.getString(R.string.relMother);
            }
        }
        Intrinsics.g(string);
        return string;
    }

    public static /* synthetic */ String x(Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return w(context, str);
    }

    public static final String y(StringPreferencesKey prefKey) {
        Intrinsics.j(prefKey, "prefKey");
        int i = WhenMappings.f19587a[prefKey.ordinal()];
        if (i == 1) {
            return "userAge";
        }
        if (i != 2) {
            return i != 3 ? "" : "showweek";
        }
        return "isFirstChild";
    }

    public static final int z(String adUnitID) {
        Intrinsics.j(adUnitID, "adUnitID");
        if (StringsKt.D(adUnitID, "today", false, 2, null)) {
            return 1;
        }
        return StringsKt.D(adUnitID, "today_content", false, 2, null) ? 2 : 3;
    }
}
