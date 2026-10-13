package mc;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.view.t0;
import androidx.core.view.t1;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateUserProfileActivity;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {
    public static String A(String str, String str2) {
        return "<font color=#8faad6>" + str + " </font>" + str2;
    }

    public static boolean A0(Context context) {
        if (!z0(context)) {
            return false;
        }
        ForumUserProfile forumUserProfileI = new ja.a().I(context, oc.a.c(context, "ActiveAccount", ""));
        if (forumUserProfileI == null || forumUserProfileI.a() == null) {
            return false;
        }
        return forumUserProfileI.a().o();
    }

    public static Date B() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    public static boolean B0(Context context, String str) {
        if (z0(context)) {
            return false;
        }
        Intent intent = new Intent(context, (Class<?>) ForumCreateUserProfileActivity.class);
        intent.putExtra("ForumProfilePageTriggerFrom", str);
        l.g(context, 0, intent, true);
        return true;
    }

    public static long C() {
        return new Date(Calendar.getInstance(Locale.US).getTimeInMillis()).getTime() / 1000;
    }

    public static boolean C0(Context context, String str) {
        return str != null && str.equals(oc.a.c(context, "@activeAccount_ForumUserID".replace("@activeAccount", oc.a.c(context, "ActiveAccount", "")), ""));
    }

    public static int D(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e10) {
            k.b("Utils Error", e10.getMessage());
            return 0;
        }
    }

    public static boolean D0(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        return (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    private static int E() {
        return Calendar.getInstance().get(1);
    }

    public static boolean E0(Context context) {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()) ? false : true;
    }

    public static long F(Date date, Date date2) {
        return (((date.getTime() - date2.getTime()) / 3600000) + 1) / 24;
    }

    public static boolean F0(int i10) {
        return i10 >= E() + (-60) && i10 <= E() + (-10);
    }

    public static Date G(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return j0("dd-MMM-yyyy", Locale.US).parse(str);
        } catch (ParseException e10) {
            k.b("Utils Error", e10.getMessage());
            return null;
        }
    }

    public static boolean G0(Date date, Date date2) {
        long time = (((date.getTime() - date2.getTime()) / 3600000) + 1) / 24;
        return time >= 21 && time <= 45;
    }

    static Date H(Date date, int i10) {
        Calendar calendarU = u();
        calendarU.setTime(date);
        calendarU.add(5, i10);
        return calendarU.getTime();
    }

    public static long H0(Calendar calendar) {
        return TimeUnit.MILLISECONDS.toDays(u().getTimeInMillis() - calendar.getTimeInMillis());
    }

    public static Calendar I() {
        Calendar calendar = Calendar.getInstance(Locale.US);
        calendar.set(11, 8);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static void I0(Context context) {
        if (context == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        l.e(context, intent);
    }

    public static Date J() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(9999, 11, 31);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    public static void J0(Activity activity, String str, Intent intent) {
        boolean z10 = false;
        for (ResolveInfo resolveInfo : activity.getPackageManager().queryIntentActivities(intent, 0)) {
            if (str != null) {
                String str2 = resolveInfo.activityInfo.packageName;
                Locale locale = Locale.US;
                if (str2.toLowerCase(locale).contains(str) || resolveInfo.activityInfo.name.toLowerCase(locale).contains(str)) {
                    intent.setPackage(resolveInfo.activityInfo.packageName);
                    l.f(activity, Intent.createChooser(intent, activity.getResources().getString(R.string.ShareSendText)), true);
                    z10 = true;
                }
            }
        }
        if (z10) {
            return;
        }
        Toast.makeText(activity.getApplicationContext(), activity.getResources().getString(R.string.AppNotInstalledError), 0).show();
    }

    private static String K(Context context, String str) {
        String str2;
        String str3;
        String str4 = "OS Version: Android " + Integer.valueOf(Build.VERSION.SDK_INT).toString();
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e10) {
            k.b("Utils Error", e10.getMessage());
            str2 = "";
        }
        String str5 = "Device Model: " + M();
        String str6 = "Maya Version: LC " + str2;
        String str7 = in.plackal.lovecyclesfree.general.a.A(context).s() ? "Account Type: Premium" : "Account Type: Free";
        if (str.equals("")) {
            str3 = "Account: None";
            str7 = "Account Type: None";
        } else {
            str3 = "Account: " + str;
        }
        return "<br><br><br><br><br>----------------------------------------------<br>" + str4 + "<br>" + str5 + "<br>" + str6 + "<br>" + str3 + "<br>" + str7;
    }

    public static List K0(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.WhatsAppText), "com.whatsapp", R.drawable.but_share_whatsapp));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.WeChatText), "com.tencent.mm", R.drawable.but_share_wechat));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.GmailText), "gmail", R.drawable.but_share_email));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.FacebookText), FbValidationUtils.FB_PACKAGE, R.drawable.icn_facebook));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.FacebookMessengerText), "com.facebook.orca", R.drawable.but_share_messenger));
        return arrayList;
    }

    public static String L(Context context) {
        String strR = in.plackal.lovecyclesfree.general.f.m(context).r(context);
        strR.getClass();
        switch (strR) {
            case "de":
                return "German";
            case "en":
                return "English";
            case "es":
                return "Spanish_Spain";
            case "fr":
                return "French";
            case "hi":
                return "Hindi";
            case "it":
                return "Italian";
            case "ja":
                return "Japanese";
            case "ko":
                return "Korean";
            case "nl":
                return "Dutch";
            case "pt":
                return "Portuguese_Portugal";
            case "ru":
                return "Russian";
            case "sv":
                return "Swedish";
            case "ta":
                return "Tamil";
            case "zh":
                return "Chinese_Simplified";
            default:
                return "English";
        }
    }

    public static Animation L0() {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, -1.0f, 2, 0.0f, 2, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setInterpolator(new AccelerateInterpolator());
        return translateAnimation;
    }

    public static String M() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (str2.startsWith(str)) {
            return e(str2);
        }
        return e(str) + " " + str2;
    }

    public static Animation M0() {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, 0.0f, 2, 1.0f, 2, 0.0f, 2, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setInterpolator(new AccelerateInterpolator());
        return translateAnimation;
    }

    public static int N(Context context, int i10) {
        return context.getResources().getDimensionPixelSize(i10);
    }

    public static void N0(Activity activity, String str, String str2, String str3) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("email/gmail");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
        intent.putExtra("android.intent.extra.SUBJECT", str2);
        intent.putExtra("android.intent.extra.TEXT", n(str3));
        for (ResolveInfo resolveInfo : activity.getPackageManager().queryIntentActivities(intent, 0)) {
            String str4 = resolveInfo.activityInfo.packageName;
            Locale locale = Locale.US;
            if (str4.toLowerCase(locale).contains("gmail") || resolveInfo.activityInfo.name.toLowerCase(locale).contains("gmail")) {
                intent.setPackage(resolveInfo.activityInfo.packageName);
                l.f(activity, Intent.createChooser(intent, activity.getResources().getString(R.string.ShareSendText)), true);
            }
        }
    }

    public static Date O(int i10, Date date, Date date2) {
        Calendar calendarU = u();
        calendarU.setTime(date);
        calendarU.add(5, R(i10, (int) F(date2, date)));
        return calendarU.getTime();
    }

    public static void O0(Activity activity, String str, String str2) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str);
        intent.putExtra("android.intent.extra.EMAIL", new String[]{"help@maya.live"});
        intent.putExtra("android.intent.extra.SUBJECT", str2);
        intent.putExtra("android.intent.extra.TEXT", n(K(activity, oc.a.c(activity, "ActiveAccount", ""))));
        for (ResolveInfo resolveInfo : Build.VERSION.SDK_INT >= 33 ? activity.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH)) : activity.getPackageManager().queryIntentActivities(intent, 0)) {
            String str3 = resolveInfo.activityInfo.packageName;
            Locale locale = Locale.US;
            if (str3.toLowerCase(locale).contains("gmail") || resolveInfo.activityInfo.name.toLowerCase(locale).contains("gmail")) {
                intent.setPackage(resolveInfo.activityInfo.packageName);
                l.f(activity, Intent.createChooser(intent, activity.getResources().getString(R.string.ShareSendText)), true);
            }
        }
    }

    public static in.plackal.lovecyclesfree.model.b P(Context context, int i10) {
        String string;
        int i11;
        String str;
        switch (i10) {
            case 0:
            case 7:
                string = context.getResources().getString(R.string.CycleStageNotTracking);
                i11 = R.drawable.rounded_edges_null;
                str = "NOT TRACKING";
                break;
            case 1:
            case 2:
                string = context.getResources().getString(R.string.CycleStageFlow);
                i11 = R.drawable.rounded_edges_flow;
                str = "FLOW";
                break;
            case 3:
                string = (in.plackal.lovecyclesfree.general.a.A(context).F() == 1 || in.plackal.lovecyclesfree.general.a.A(context).F() == 0) ? context.getResources().getString(R.string.CycleStageNotFertile) : context.getResources().getString(R.string.CycleStageSafe);
                i11 = R.drawable.rounded_edges_safe;
                str = "SAFE";
                break;
            case 4:
                string = (in.plackal.lovecyclesfree.general.a.A(context).F() == 1 || in.plackal.lovecyclesfree.general.a.A(context).F() == 0) ? context.getResources().getString(R.string.CycleStageMayBeFertile) : context.getResources().getString(R.string.CycleStageUnsafe);
                i11 = R.drawable.rounded_edges_unsafe;
                str = "UNSAFE";
                break;
            case 5:
                string = context.getResources().getString(R.string.CycleStageFertile);
                i11 = R.drawable.rounded_edges_fertile;
                str = "FERTILE";
                break;
            case 6:
                string = context.getResources().getString(R.string.Pregnancy);
                i11 = R.drawable.rounded_edges_purple;
                str = "PREGNANCY";
                break;
            default:
                i11 = 0;
                string = "";
                str = "";
                break;
        }
        return new in.plackal.lovecyclesfree.model.b(string, i11, str);
    }

    public static void P0(TextView textView, String str) {
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(-1);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(foregroundColorSpan, 0, str.length(), 0);
        textView.setError(spannableStringBuilder);
    }

    public static String[] Q(Context context) {
        return new String[]{context.getResources().getString(R.string.FaqQuestionTrackingMyCycle), context.getResources().getString(R.string.FaqQuestionEnterEndFlow), context.getResources().getString(R.string.FaqQuestionColorsInDates), context.getResources().getString(R.string.FaqQuestionStartDateOfCycle), context.getResources().getString(R.string.FaqQuestionAddNotes), context.getResources().getString(R.string.FaqQuestionDefaultCycleLength), context.getResources().getString(R.string.FaqQuestionCyclesOfAnyLength), context.getResources().getString(R.string.FaqQuestionReminders), context.getResources().getString(R.string.FaqQuestionSetAppLock), context.getResources().getString(R.string.FaqQuestionRelyOnMaya), context.getResources().getString(R.string.FaqQuestionPrettyGirlName)};
    }

    public static void Q0(Context context, TextView textView, String str, String str2) {
        textView.setText(str2);
        if (str != null) {
            Locale locale = Locale.US;
            if (str2.toLowerCase(locale).contains(str)) {
                int iIndexOf = str2.toLowerCase(locale).indexOf(str);
                int length = str.length() + iIndexOf;
                Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(textView.getText());
                spannableNewSpannable.setSpan(new ForegroundColorSpan(Color.parseColor("#d48383")), iIndexOf, length, 33);
                textView.setText(spannableNewSpannable, TextView.BufferType.SPANNABLE);
            }
        }
        textView.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(context, 2));
    }

    public static int R(double d10, int i10) {
        int i11 = i10 != 0 ? i10 : 4;
        if (d10 == 21.0d && i10 > 5) {
            return 5;
        }
        if (d10 == 22.0d && i10 > 6) {
            return 6;
        }
        if (d10 == 23.0d && i10 > 7) {
            return 7;
        }
        if (d10 == 24.0d && i10 > 8) {
            return 8;
        }
        if (d10 == 25.0d && i10 > 9) {
            return 9;
        }
        if (d10 == 26.0d && i10 > 10) {
            return 10;
        }
        if (d10 == 27.0d && i10 > 11) {
            return 11;
        }
        if (d10 != 28.0d || i10 <= 12) {
            return i11;
        }
        return 12;
    }

    public static void R0(String str, String str2, TextView textView) {
        textView.setText(n(str + " <font color=#ffffff><u><b><a href='${TERMS_AND_CONDITION_URL}'>" + str2 + "</a></b></u></font>"));
    }

    public static String S(Context context, int i10) {
        String string = context.getResources().getString(R.string.SymptomSpotting);
        if (i10 == 1) {
            return context.getResources().getString(R.string.SymptomSpotting);
        }
        if (i10 == 2) {
            return context.getResources().getString(R.string.TrickleText);
        }
        if (i10 == 3) {
            return context.getResources().getString(R.string.LowText);
        }
        if (i10 == 4) {
            return context.getResources().getString(R.string.MediumText);
        }
        return i10 == 5 ? context.getResources().getString(R.string.HeavyText) : string;
    }

    public static void S0(Context context, String str, String str2) {
        yb.b bVar = new yb.b();
        Bundle bundle = new Bundle();
        bundle.putSerializable("ForumBlockDialogTitle", str);
        bundle.putSerializable("ForumBlockDialogDesc", str2);
        bVar.setArguments(bundle);
        bVar.show(((androidx.fragment.app.h) context).a2(), "dialog");
    }

    public static int T(int i10) {
        switch (i10) {
            case 1:
            case 2:
                return R.drawable.roundpink_homepage;
            case 3:
                return R.drawable.roundblue_homepage;
            case 4:
                return R.drawable.roundyellow_homepage;
            case 5:
                return R.drawable.roundgreen_homepage;
            case 6:
                return R.drawable.roundpregnancy_homepage;
            default:
                return R.drawable.roundgrey_homepage;
        }
    }

    public static void T0(Context context) {
        Toast.makeText(context, context.getString(R.string.NoInternetErrorMessage), 0).show();
    }

    public static int U(int i10) {
        switch (i10) {
            case 1:
            case 2:
                return R.drawable.img_rightarrow_pink;
            case 3:
                return R.drawable.img_rightarrow_blue;
            case 4:
                return R.drawable.img_rightarrow_yellow;
            case 5:
                return R.drawable.img_rightarrow_green;
            case 6:
                return R.drawable.img_rightarrow_pregnancy;
            default:
                return R.drawable.img_rightarrow_grey;
        }
    }

    public static Calendar U0(Date date) {
        Calendar calendarU = u();
        calendarU.setTime(date);
        return calendarU;
    }

    public static int V(int i10) {
        switch (i10) {
            case 1:
            case 2:
                return R.drawable.img_leftarrow_pink;
            case 3:
                return R.drawable.img_leftarrow_blue;
            case 4:
                return R.drawable.img_leftarrow_yellow;
            case 5:
                return R.drawable.img_leftarrow_green;
            case 6:
                return R.drawable.img_leftarrow_pregnancy;
            default:
                return R.drawable.img_leftarrow_grey;
        }
    }

    public static void V0(Context context, int i10, TextView textView) {
        String str;
        int i11;
        in.plackal.lovecyclesfree.general.a.A(context);
        int i12 = i10 * 35;
        if (i12 == 35) {
            i11 = R.drawable.profile_thirtyfive;
            str = "35%";
        } else if (i12 == 70) {
            i11 = R.drawable.profile_seventy;
            str = "70%";
        } else if (i12 - 5 == 100) {
            i11 = R.drawable.profile_hundred;
            str = "100%";
        } else {
            str = "0";
            i11 = R.drawable.profile_zero;
        }
        textView.setBackgroundResource(i11);
        textView.setText(str);
    }

    public static Intent W(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("image/jpg");
        intent.putExtra("android.intent.extra.SUBJECT", context.getResources().getString(R.string.GraphTextEmailSubject));
        intent.putExtra("android.intent.extra.TEXT", context.getResources().getString(R.string.GraphTextEmailSubject) + "\nhttps://www.maya.live/");
        intent.putExtra("android.intent.extra.STREAM", uri);
        return intent;
    }

    public static Intent X(String str, String str2) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        intent.putExtra("android.intent.extra.SUBJECT", str);
        intent.putExtra("android.intent.extra.TEXT", str2);
        return intent;
    }

    public static String Y(Context context) {
        return "https://www.maya.live/terms/" + in.plackal.lovecyclesfree.general.f.m(context).r(context);
    }

    public static int Z(int i10) {
        if (i10 == 21) {
            return 5;
        }
        if (i10 == 22) {
            return 6;
        }
        if (i10 == 23) {
            return 7;
        }
        if (i10 == 24) {
            return 8;
        }
        if (i10 == 25) {
            return 9;
        }
        if (i10 == 26) {
            return 10;
        }
        if (i10 == 27) {
            return 11;
        }
        return i10 >= 28 ? 12 : 4;
    }

    public static /* synthetic */ t1 a(int i10, int i11, int i12, int i13, View view, t1 t1Var) {
        androidx.core.graphics.f fVarF = t1Var.f(t1.m.e() | t1.m.a());
        view.setPadding(i10 + fVarF.f2141a, i11 + fVarF.f2142b, i12 + fVarF.f2143c, i13 + Math.max(fVarF.f2144d, t1Var.f(t1.m.b()).f2144d));
        return t1.f2371b;
    }

    public static double a0() {
        return 5.0d;
    }

    public static int b(int i10, int i11) {
        return i11 == 0 ? i10 : b(i11, i10 % i11);
    }

    public static double b0(ArrayList arrayList) {
        int i10 = 0;
        double dMax = 0.0d;
        try {
            String strB = ((in.plackal.lovecyclesfree.model.l) arrayList.get(0)).b();
            if (strB != null && !strB.isEmpty()) {
                dMax = Double.parseDouble(((in.plackal.lovecyclesfree.model.l) arrayList.get(0)).b());
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    try {
                        String strB2 = ((in.plackal.lovecyclesfree.model.l) obj).b();
                        if (strB2 != null && !strB2.isEmpty()) {
                            dMax = Math.max(dMax, Double.parseDouble(strB2));
                        }
                    } catch (NumberFormatException e10) {
                        k.b("Utils Error", e10.getMessage());
                    }
                }
            }
        } catch (NumberFormatException e11) {
            k.b("Utils Error", e11.getMessage());
        }
        return dMax;
    }

    public static void c(View view) {
        final int paddingLeft = view.getPaddingLeft();
        final int paddingTop = view.getPaddingTop();
        final int paddingRight = view.getPaddingRight();
        final int paddingBottom = view.getPaddingBottom();
        if (Build.VERSION.SDK_INT < 36) {
            return;
        }
        view.setBackgroundColor(-16777216);
        t0.p0(view, new androidx.core.view.f0() { // from class: mc.f0
            @Override // androidx.core.view.f0
            public final t1 a(View view2, t1 t1Var) {
                return g0.a(paddingLeft, paddingTop, paddingRight, paddingBottom, view2, t1Var);
            }
        });
        t0.d0(view);
    }

    public static double c0() {
        return 1.0d;
    }

    public static Bitmap d(Context context, String str, int i10) {
        int iH = h(context);
        int i11 = iH / 9;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(context, 2));
        paint.setColor(i10);
        float f10 = iH;
        paint.setTextSize(f10);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (paint.measureText(str) + (i11 * 2)), (int) (((double) iH) / 0.75d), Bitmap.Config.ARGB_4444);
        new Canvas(bitmapCreateBitmap).drawText(str, i11, f10, paint);
        return bitmapCreateBitmap;
    }

    public static double d0(ArrayList arrayList) {
        int i10 = 0;
        double dMin = 0.0d;
        try {
            String strB = ((in.plackal.lovecyclesfree.model.l) arrayList.get(0)).b();
            if (strB != null && !strB.isEmpty()) {
                dMin = Double.parseDouble(((in.plackal.lovecyclesfree.model.l) arrayList.get(0)).b());
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    try {
                        String strB2 = ((in.plackal.lovecyclesfree.model.l) obj).b();
                        if (strB2 != null && !strB2.isEmpty()) {
                            dMin = Math.min(dMin, Double.parseDouble(strB2));
                        }
                    } catch (NumberFormatException e10) {
                        k.b("Utils Error", e10.getMessage());
                    }
                }
            }
        } catch (NumberFormatException e11) {
            k.b("Utils Error", e11.getMessage());
        }
        return dMin;
    }

    private static String e(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        char cCharAt = str.charAt(0);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        return Character.toUpperCase(cCharAt) + str.substring(1);
    }

    public static int e0(Context context) {
        ja.c cVar = new ja.c(context);
        cVar.L1();
        int size = cVar.o0().size();
        cVar.x();
        return size;
    }

    public static void f(Context context, TextView textView, int i10, int i11) {
        Drawable drawableF = androidx.core.content.a.f(context, i10);
        if (drawableF == null) {
            return;
        }
        Drawable drawableMutate = drawableF.mutate();
        drawableMutate.setColorFilter(i11, PorterDuff.Mode.SRC_IN);
        textView.setCompoundDrawablesWithIntrinsicBounds(drawableMutate, (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setTextColor(i11);
    }

    public static ArrayList f0(int i10) {
        int i11;
        ArrayList arrayList = new ArrayList();
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormatJ0 = j0("dd-MMM-yyyy", locale);
        if (i10 == 11) {
            simpleDateFormatJ0 = j0("MMM-yyyy", locale);
            i11 = 2;
        } else {
            i11 = 5;
        }
        while (i10 >= 0) {
            Calendar calendarU = u();
            if (i10 != 0) {
                calendarU.add(i11, -i10);
            }
            arrayList.add(simpleDateFormatJ0.format(calendarU.getTime()));
            i10--;
        }
        return arrayList;
    }

    public static void g(Context context, View view, int i10, int i11) {
        Drawable drawableF = androidx.core.content.a.f(context, i10);
        if (drawableF == null) {
            return;
        }
        Drawable drawableMutate = drawableF.mutate();
        drawableMutate.setColorFilter(i11, PorterDuff.Mode.SRC_IN);
        view.setBackground(drawableMutate);
    }

    public static String g0(Context context, Date date) {
        Calendar calendarU = u();
        calendarU.setTime(date);
        calendarU.add(5, in.plackal.lovecyclesfree.general.a.A(context).D() - 1);
        return j0("dd-MMM-yyyy", Locale.US).format(calendarU.getTime());
    }

    private static int h(Context context) {
        return (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
    }

    public static Dialog h0(Activity activity) {
        Dialog dialog = new Dialog(activity);
        if (dialog.getWindow() != null) {
            dialog.requestWindowFeature(1);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            LayoutInflater layoutInflater = (LayoutInflater) activity.getApplicationContext().getSystemService("layout_inflater");
            if (layoutInflater != null) {
                dialog.setContentView(layoutInflater.inflate(R.layout.progress_bar_dialog, (ViewGroup) activity.findViewById(R.id.layout_progress_bar)));
                dialog.getWindow().setLayout(-1, -1);
                dialog.setCanceledOnTouchOutside(false);
                dialog.setCancelable(false);
            }
        }
        return dialog;
    }

    public static void i(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", str));
        Toast.makeText(context, context.getString(R.string.TextCopied), 0).show();
    }

    public static String i0(Context context) {
        return context.getResources().getString(R.string.ApplicationName);
    }

    public static void j(Activity activity, in.plackal.lovecyclesfree.model.j jVar, LinearLayout linearLayout, String str) {
        linearLayout.removeAllViews();
        String[] strArrE = jVar.e();
        int[] iArrD = jVar.d();
        int i10 = 0;
        for (String str2 : strArrE) {
            TextView textView = new TextView(activity);
            textView.setTypeface(in.plackal.lovecyclesfree.general.e.c().a(activity, 2));
            textView.setTextSize(0, (int) activity.getResources().getDimension(R.dimen.dp_size_phone_15_tablet_22));
            textView.setPadding((int) activity.getResources().getDimension(R.dimen.dp_size_left_padding), (int) activity.getResources().getDimension(R.dimen.dp_size_top_padding), (int) activity.getResources().getDimension(R.dimen.dp_size_left_padding), 0);
            Q0(activity, textView, str, str2);
            ImageView imageView = new ImageView(activity);
            imageView.setLayoutParams(new LinearLayout.LayoutParams((int) activity.getResources().getDimension(R.dimen.dp_size_imageWidth), (int) activity.getResources().getDimension(R.dimen.dp_size_imageHeight)));
            imageView.setBackgroundResource(iArrD[i10]);
            LinearLayout linearLayout2 = new LinearLayout(activity);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout2.addView(imageView);
            linearLayout2.addView(textView);
            linearLayout2.setPadding(0, 0, 0, (int) activity.getResources().getDimension(R.dimen.dp_size_padding));
            linearLayout.addView(linearLayout2);
            i10++;
        }
    }

    public static SimpleDateFormat j0(String str, Locale locale) {
        return new SimpleDateFormat(str, locale);
    }

    public static PendingIntent k(Context context, int i10, Intent intent, int i11) {
        return Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(context, i10, intent, i11 | 67108864) : PendingIntent.getActivity(context, i10, intent, i11);
    }

    public static String k0(Context context, int i10) {
        return context.getString(R.string.StepText) + " " + i10 + "/4";
    }

    public static PendingIntent l(Context context, int i10, Intent intent, int i11) {
        return Build.VERSION.SDK_INT >= 31 ? PendingIntent.getBroadcast(context, i10, intent, i11 | 67108864) : PendingIntent.getBroadcast(context, i10, intent, i11);
    }

    public static String[] l0(Context context) {
        return new String[]{context.getResources().getString(R.string.ThemeOriginal), context.getResources().getString(R.string.ThemeExplore), context.getResources().getString(R.string.ThemeSprig), context.getResources().getString(R.string.ThemeFlakes), context.getResources().getString(R.string.ThemeAzure), context.getResources().getString(R.string.ThemeSunshine), context.getResources().getString(R.string.ThemeBlush), context.getResources().getString(R.string.ThemeFlutter), context.getResources().getString(R.string.ThemeCanvas), context.getResources().getString(R.string.ThemeSpring), context.getResources().getString(R.string.ThemeDotted), context.getResources().getString(R.string.ThemeCustom)};
    }

    public static List m(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.FacebookText), FbValidationUtils.FB_PACKAGE, R.drawable.icn_facebook));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.WhatsAppText), "com.whatsapp", R.drawable.but_share_whatsapp));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.WeChatText), "com.tencent.mm", R.drawable.but_share_wechat));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.GmailText), "gmail", R.drawable.but_share_email));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.FacebookMessengerText), "com.facebook.orca", R.drawable.but_share_messenger));
        return arrayList;
    }

    public static SimpleDateFormat m0(Context context) {
        String string = Settings.System.getString(context.getContentResolver(), "time_12_24");
        if (string != null) {
            return string.equals("24") ? new SimpleDateFormat("HH:mm", Locale.US) : new SimpleDateFormat("hh:mm a", Locale.US);
        }
        return new SimpleDateFormat("hh:mm a", Locale.US);
    }

    public static Spanned n(String str) {
        return Build.VERSION.SDK_INT >= 24 ? Html.fromHtml(str, 0) : Html.fromHtml(str);
    }

    public static SpannableString n0(String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        return spannableString;
    }

    public static Animation o(Context context, boolean z10) {
        return z10 ? AnimationUtils.loadAnimation(context, R.anim.slide_in_up) : AnimationUtils.loadAnimation(context, R.anim.slide_out_bottom);
    }

    public static Spanned o0(Context context) {
        return n("<font color=#121212>" + context.getResources().getString(R.string.InvalidUserNameErrorMessage1) + "<br>" + context.getResources().getString(R.string.InvalidUserNameErrorMessage2) + "</font>");
    }

    public static Animation p(Context context, boolean z10) {
        return z10 ? AnimationUtils.loadAnimation(context, R.anim.slide_in_up_medium) : AnimationUtils.loadAnimation(context, R.anim.slide_out_bottom_medium);
    }

    public static String[] p0(Context context) {
        return oc.a.a(context, "IsWeekStartOnMonday", 0) == 1 ? new String[]{context.getResources().getString(R.string.WeekDayMon), context.getResources().getString(R.string.WeekDayTue), context.getResources().getString(R.string.WeekDayWed), context.getResources().getString(R.string.WeekDayThu), context.getResources().getString(R.string.WeekDayFri), context.getResources().getString(R.string.WeekDaySat), context.getResources().getString(R.string.WeekDaySun)} : new String[]{context.getResources().getString(R.string.WeekDaySun), context.getResources().getString(R.string.WeekDayMon), context.getResources().getString(R.string.WeekDayTue), context.getResources().getString(R.string.WeekDayWed), context.getResources().getString(R.string.WeekDayThu), context.getResources().getString(R.string.WeekDayFri), context.getResources().getString(R.string.WeekDaySat)};
    }

    private static long q(StatFs statFs) {
        return statFs.getAvailableBlocksLong();
    }

    public static int q0(Context context, int i10) {
        int iD = androidx.core.content.a.d(context, R.color.not_tracking_color);
        switch (i10) {
            case 0:
            case 6:
            case 7:
                return androidx.core.content.a.d(context, R.color.not_tracking_color);
            case 1:
            case 2:
                return androidx.core.content.a.d(context, R.color.pink_color_highlight);
            case 3:
                return androidx.core.content.a.d(context, R.color.safe_tracking_color);
            case 4:
                return androidx.core.content.a.d(context, R.color.unsafe_tracking_color);
            case 5:
                return androidx.core.content.a.d(context, R.color.fertile_tracking_color);
            default:
                return iD;
        }
    }

    public static long r() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return q(statFs) * t(statFs);
    }

    public static List r0(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.WhatsAppText), "com.whatsapp", R.drawable.but_share_whatsapp));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.WeChatText), "com.tencent.mm", R.drawable.but_share_wechat));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.GmailText), "gmail", R.drawable.but_share_email));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.MayaText), "in.plackal.lovecyclesfree", R.mipmap.icon_launcher));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.FacebookText), FbValidationUtils.FB_PACKAGE, R.drawable.icn_facebook));
        arrayList.add(new in.plackal.lovecyclesfree.model.r(context.getString(R.string.FacebookMessengerText), "com.facebook.orca", R.drawable.but_share_messenger));
        return arrayList;
    }

    public static Date s(int i10, Date date) {
        Calendar calendarU = u();
        calendarU.setTime(date);
        calendarU.add(5, i10 - 1);
        return calendarU.getTime();
    }

    public static void s0(Context context, EditText editText) {
        editText.setError(null);
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
    }

    private static long t(StatFs statFs) {
        return statFs.getBlockSizeLong();
    }

    public static Animation t0() {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, -1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setInterpolator(new AccelerateInterpolator());
        return translateAnimation;
    }

    public static Calendar u() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static Animation u0() {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, 1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setInterpolator(new AccelerateInterpolator());
        return translateAnimation;
    }

    public static Activity v(Context context) {
        return (Activity) s8.g.d(context);
    }

    public static boolean v0(Activity activity, String str, Intent intent) {
        boolean z10 = false;
        for (ResolveInfo resolveInfo : activity.getPackageManager().queryIntentActivities(intent, 0)) {
            if (str != null) {
                String str2 = resolveInfo.activityInfo.packageName;
                Locale locale = Locale.US;
                if (str2.toLowerCase(locale).contains(str) || resolveInfo.activityInfo.name.toLowerCase(locale).contains(str)) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public static androidx.fragment.app.h w(Context context) {
        return (androidx.fragment.app.h) s8.g.d(context);
    }

    public static boolean w0(Date date, Date date2, Date date3) {
        if (date == null || date3 == null || date2 == null) {
            return false;
        }
        if (date.before(date3) || date.getTime() == date3.getTime()) {
            return date.after(date2) || date.getTime() == date2.getTime();
        }
        return false;
    }

    public static String x(int i10) {
        if (i10 == 0 || i10 == 2) {
            return "Track";
        }
        if (i10 == 1) {
            return "Get Pregnant";
        }
        return i10 == 3 ? "Pregnant" : "Not set";
    }

    static boolean x0(Date date, Date date2) {
        return date.getTime() >= H(date2, 1).getTime() && date.getTime() <= H(date2, 5).getTime();
    }

    public static int[] y() {
        return new int[]{R.drawable.bitmap_active, R.drawable.bitmap_start, R.drawable.bitmap_cycle, R.drawable.bitmap_safe, R.drawable.bitmap_unsafe, R.drawable.bitmap_fertile, R.drawable.bitmap_active_notes, R.drawable.bitmap_active_love, R.drawable.bitmap_cycle_clicked};
    }

    public static boolean y0(Context context) {
        ForumChannel[] forumChannelArrF = new ja.a().F(context, oc.a.c(context, "ActiveAccount", ""));
        return in.plackal.lovecyclesfree.general.f.m(context).r(context).equals("en") && forumChannelArrF != null && forumChannelArrF.length > 0;
    }

    public static String[] z(Context context) {
        String string;
        String string2;
        if (in.plackal.lovecyclesfree.general.a.A(context).F() == 1 || in.plackal.lovecyclesfree.general.a.A(context).F() == 0) {
            string = context.getResources().getString(R.string.CycleStageNotFertile);
            string2 = context.getResources().getString(R.string.CycleStageMayBeFertile);
        } else {
            string = context.getResources().getString(R.string.FaqAnswerSafeCycle);
            string2 = context.getResources().getString(R.string.FaqAnswerUnSafeCycle);
        }
        return new String[]{context.getResources().getString(R.string.CycleStageNotTracking), context.getResources().getString(R.string.FaqAnswerStartDate), context.getResources().getString(R.string.FaqAnswerFlowCycle), string, string2, context.getResources().getString(R.string.FaqAnswerFertileCycle), context.getResources().getString(R.string.FaqAnswerHasNote), context.getResources().getString(R.string.FaqAnswerLoveNote), context.getResources().getString(R.string.FaqAnswerSelectedDate)};
    }

    public static boolean z0(Context context) {
        return !TextUtils.isEmpty(oc.a.c(context, "@activeAccount_ForumUserID".replace("@activeAccount", oc.a.c(context, "ActiveAccount", "")), ""));
    }
}
