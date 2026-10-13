package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.MailTo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.WebView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p002activity.result.ActivityResultLauncher;
import com.google.gson.Gson;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.dao.MyBellyImagesDao;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.profile.ExportDataCallback;
import com.hp.pregnancy.lite.today.providers.FeedDetails;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.model.MyBellyImage;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.export.UserWeightExportData;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
public class DeprecatedShareUtils implements PregnancyAppConstants {
    public static AlertDialogFragment b = null;
    public static String c = null;
    public static boolean d = false;
    public static boolean e = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19605a;

    public DeprecatedShareUtils(Context context) {
        this.f19605a = context;
    }

    public static void d(final String str, final Context context) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(context, context.getString(R.string.alertDialogTitle), context.getString(R.string.please_install) + " " + str + " " + context.getString(R.string.from_google_play), context.getString(R.string.install), new DialogInterface.OnClickListener() { // from class: zq0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeprecatedShareUtils.n(str, context, dialogInterface, i);
            }
        }, context.getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: ar0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeprecatedShareUtils.o(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: br0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return DeprecatedShareUtils.p(dialogInterface, i, keyEvent);
            }
        });
        b = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(((AppCompatActivity) context).Y(), DeprecatedShareUtils.class.getSimpleName());
    }

    public static void e(ActivityResultLauncher activityResultLauncher, LandingScreenPhoneActivity landingScreenPhoneActivity, MyBellyImagesDao myBellyImagesDao, AnalyticsUtil analyticsUtil) {
        try {
            ArrayList arrayListA = myBellyImagesDao.a();
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                if (((MyBellyImage) it.next()).b() != null) {
                    ArrayList arrayList = new ArrayList(0);
                    for (int i = 0; i < arrayListA.size(); i++) {
                        if (((MyBellyImage) arrayListA.get(i)).b() != null) {
                            File fileB = AppFileUtils.f19578a.b(((MyBellyImage) arrayListA.get(i)).b(), landingScreenPhoneActivity.getResources().getString(R.string.month) + ((MyBellyImage) arrayListA.get(i)).a(), landingScreenPhoneActivity, true);
                            if (fileB != null) {
                                arrayList.add(FileProviderUtil.a(landingScreenPhoneActivity.getApplicationContext(), fileB));
                            }
                        }
                    }
                    new SharingWrapper(landingScreenPhoneActivity).c(activityResultLauncher, arrayList, "", landingScreenPhoneActivity.getResources().getString(R.string.myBellyTitle), true, analyticsUtil.k());
                    return;
                }
            }
            DialogUtils.SINGLE_INSTANCE.displayAlert(landingScreenPhoneActivity, landingScreenPhoneActivity.getResources().getString(R.string.alertDialogTitle), landingScreenPhoneActivity.getResources().getString(R.string.my_belly_images_alert_message));
        } catch (Exception e2) {
            Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e2.getMessage());
        } catch (OutOfMemoryError e3) {
            Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e3.getMessage());
            DialogUtils.SINGLE_INSTANCE.displayOutOfMemoryDialog(landingScreenPhoneActivity);
        }
    }

    public static String f(Context context, int i, int i2) {
        try {
            return String.format(context.getString(i), context.getString(i2));
        } catch (Exception e2) {
            Logger.a(DeprecatedShareUtils.class.getSimpleName(), e2.getMessage());
            return "";
        }
    }

    public static String g(boolean z, Context context) {
        String str;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.MODEL;
        if (str2 != null) {
            str = StringExtensionsKt.b(str2.substring(0, 1)) + StringExtensionsKt.a(str2.substring(1, str2.length())) + " ";
        } else {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(CommonUtilsKt.A(context, R.string.os_colon));
        sb.append(" ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("\n");
        sb.append(CommonUtilsKt.A(context, R.string.device_colon));
        sb.append(" ");
        sb.append(str);
        sb.append(str3);
        sb.append("\n");
        sb.append(CommonUtilsKt.A(context, R.string.app_colon));
        sb.append(" ");
        sb.append(context.getPackageName());
        sb.append("\n");
        sb.append(CommonUtilsKt.A(context, R.string.version_colon));
        sb.append(" ");
        sb.append("7.8.1");
        sb.append("\n");
        sb.append(CommonUtilsKt.A(context, R.string.version_code_colon));
        sb.append(" ");
        sb.append(538L);
        sb.append("\n");
        sb.append(UserProfileUtils.f19653a.b(context));
        sb.append("\n");
        if (PregnancyIndiaUtilsKt.b(context)) {
            sb.append(CommonUtilsKt.A(context, R.string.country_colon));
            sb.append(" ");
            sb.append("IN");
            sb.append("\n");
        }
        t(context, sb);
        sb.append(CommonUtilsKt.A(context, R.string.id_colon));
        sb.append(" ");
        sb.append(DPAnalytics.q().s());
        sb.append("\n");
        s(context, sb);
        u(sb, context);
        if (!z) {
            return sb.toString();
        }
        sb.append("\n");
        sb.append("---");
        sb.append("\n");
        return sb.toString();
    }

    public static String h(String str) {
        String strA = StringExtensionsKt.a(str);
        strA.hashCode();
        switch (strA) {
            case "twitter":
                return "com.twitter.android";
            case "gmail":
                return "com.google.android.gm";
            case "facebook":
                return "com.facebook.katana";
            case "whatsapp":
                return "com.whatsapp";
            default:
                return null;
        }
    }

    public static String i(String str, Context context) {
        if (context == null) {
            return "";
        }
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        if (!localeUtils.a().equalsIgnoreCase("en_GB") && !localeUtils.a().equalsIgnoreCase("en_US")) {
            return CommonUtilsKt.B(context, R.string.check_baby_size, str);
        }
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (AppTextUtils.f19579a.g(str.toCharArray()[0])) {
            return CommonUtilsKt.B(context, R.string.check_baby_size_vowel, str);
        }
        return str.equalsIgnoreCase("Sprinkles") ? CommonUtilsKt.B(context, R.string.check_baby_size, "Sprinkle") : CommonUtilsKt.B(context, R.string.check_baby_size, str);
    }

    public static String j(String str) {
        return str + "\nhttps://pregnancy.app.link/Hyptyii3AL";
    }

    public static boolean k(Context context) {
        try {
            context.getApplicationContext().getPackageManager().getPackageInfo(h("Gmail"), 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean m(String str) {
        String strA = StringExtensionsKt.a(str);
        strA.hashCode();
        switch (strA) {
            case "com.whatsapp":
            case "com.google.android.gm":
            case "com.twitter.android":
            case "com.facebook.katana":
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ void n(String str, Context context, DialogInterface dialogInterface, int i) {
        b.b4();
        try {
            String strH = h(str);
            LandingScreenPhoneActivity.C2(false);
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + strH)));
        } catch (ActivityNotFoundException unused) {
            CommonUtilsKt.c0(context);
        }
    }

    public static /* synthetic */ void o(DialogInterface dialogInterface, int i) {
        b.b4();
    }

    public static /* synthetic */ boolean p(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        b.b4();
        return true;
    }

    public static boolean q(WebView webView, String str, Activity activity) {
        if (!str.startsWith("mailto:")) {
            webView.loadUrl(str);
            return false;
        }
        MailTo mailTo = MailTo.parse(str);
        activity.startActivity(r(mailTo.getTo(), mailTo.getSubject(), mailTo.getBody(), mailTo.getCc()));
        webView.reload();
        return true;
    }

    public static Intent r(String str, String str2, String str3, String str4) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
        intent.putExtra("android.intent.extra.TEXT", str3);
        intent.putExtra("android.intent.extra.SUBJECT", str2);
        intent.putExtra("android.intent.extra.CC", str4);
        intent.setType("message/rfc822");
        return intent;
    }

    public static void s(Context context, StringBuilder sb) {
        FeedDetails feedDetails;
        try {
            String strR = PreferencesManager.f19631a.r(StringPreferencesKey.DYNAMIC_TODAY_FEED_ID, "");
            if (TextUtils.isEmpty(strR) || (feedDetails = (FeedDetails) new Gson().o(strR, FeedDetails.class)) == null) {
                return;
            }
            String str = String.format(CommonUtilsKt.A(context, R.string.feed_file_colon), feedDetails.getFeedFile());
            String str2 = String.format(CommonUtilsKt.A(context, R.string.feed_id_colon), feedDetails.getFeedId());
            sb.append(str);
            sb.append("\n");
            sb.append(str2);
            sb.append("\n");
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public static void t(Context context, StringBuilder sb) {
        try {
            sb.append(CommonUtilsKt.A(context, R.string.navigation));
            sb.append(" ");
            sb.append(CommonUtilsKt.A(context, R.string.new_string));
            sb.append("\n");
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    public static void u(StringBuilder sb, Context context) {
        String strC = ToolsCleanupController.f19666a.c();
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        sb.append(CommonUtilsKt.A(context, R.string.tools_clean_up_colon));
        sb.append(" ");
        sb.append(strC);
        sb.append("\n");
    }

    public static void v(boolean z, UserTimeRegionData userTimeRegionData, CompressFileUtils compressFileUtils, ExportDataCallback exportDataCallback) {
        String strA = WeightConverterUtils.f19662a.a(new UserWeightExportData.UserWeightExportDataFactory().a().getF19712a());
        c = strA;
        d = (strA.equalsIgnoreCase("lb") || c.equalsIgnoreCase("st")) ? false : true;
        try {
            if (e) {
                return;
            }
            compressFileUtils.e(userTimeRegionData, z, exportDataCallback);
        } catch (Exception e2) {
            Logger.a(PregnancyAppUtilsDeprecating.class.getSimpleName(), e2.getMessage());
        }
    }

    public static boolean w(String str, String str2, Context context) {
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.setPackage(h(str));
            intent.putExtra("android.intent.extra.TEXT", j(str2));
            intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            PregnancyAppDelegate.s().startActivity(intent);
            return true;
        } catch (ActivityNotFoundException unused) {
            CommonUtilsKt.c0(context);
            return false;
        } catch (Exception e2) {
            Logger.a(DeprecatedShareUtils.class.getSimpleName(), e2.getMessage());
            return false;
        }
    }

    public static void x(String str, Context context) {
        if (k(context)) {
            w("Gmail", str, context);
        } else {
            d("Gmail", context);
        }
    }

    public static void y(String str, Context context) {
        PackageManager packageManager = PregnancyAppDelegate.s().getPackageManager();
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")), 64);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            String str2 = resolveInfo.activityInfo.packageName;
            if (!m(str2)) {
                Intent intent = new Intent();
                intent.setPackage(str2);
                intent.setComponent(new ComponentName(str2, resolveInfo.activityInfo.name));
                intent.setAction("android.intent.action.SENDTO");
                intent.setType("text/html");
                intent.putExtra("android.intent.extra.TEXT", j(str));
                arrayList.add(new LabeledIntent(intent, str2, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
            }
        }
        try {
            Intent intentCreateChooser = Intent.createChooser((Intent) arrayList.remove(arrayList.size() - 1), context.getString(R.string.select));
            LabeledIntent[] labeledIntentArr = (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]);
            intentCreateChooser.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", labeledIntentArr);
            PregnancyAppDelegate.s().startActivity(intentCreateChooser);
        } catch (Exception unused) {
            x(str, context);
        }
    }

    public boolean l() {
        try {
            this.f19605a.getApplicationContext().getPackageManager().getPackageInfo("com.facebook.katana", 1);
            return true;
        } catch (PackageManager.NameNotFoundException e2) {
            Logger.f(DeprecatedShareUtils.class.getSimpleName(), e2.getMessage());
            return false;
        } catch (RuntimeException unused) {
            return false;
        }
    }
}
