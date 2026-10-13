package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.listeners.SpannableClickListener;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.util.LinkifyUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J0\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bJ#\u0010\u0017\u001a\u00020\u00052\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0002\u0010\u001bJ(\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\tJ8\u0010 \u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010\tJ,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00120#J>\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(J \u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bJ\u0012\u0010-\u001a\u00020\u0012*\u00020\u00142\u0006\u0010.\u001a\u00020/J\n\u00100\u001a\u00020\u0012*\u00020\u0014J&\u00101\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u00102\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\u000bJ\u0016\u00104\u001a\u00020\u00122\u0006\u00102\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u0007¨\u00065"}, d2 = {"Lcom/hp/pregnancy/util/LinkifyUtils;", "", "<init>", "()V", "addClickablePart", "Landroid/text/SpannableStringBuilder;", "activity", "Landroid/app/Activity;", "str", "", "idx1", "", "spannableClickListener", "Lcom/hp/pregnancy/listeners/SpannableClickListener;", "textColor", "addClickablePartForPrivacy", "Landroid/content/Context;", "setupPrivacyAndTermsClickableTextView", "", "textView", "Landroid/widget/TextView;", ViewConfigurationTextMapper.TEXT, "color", "attachSpansToTextWithSquareBrackets", "span", "", "Landroid/text/style/ClickableSpan;", "([Landroid/text/style/ClickableSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;", "openLinkifyTextClick", "heading", "link", "analyticScreen", "addClickablePartPrivacy", "textcolor", "onClick", "Lkotlin/Function0;", "addClickablePartForPrivacy1", "firebase_date", "Ljava/util/Date;", "privacy_linear_layout", "Landroidx/appcompat/app/AlertDialog;", "spanBlurredScreenIAPText", "Landroid/text/Spannable;", "iapString", "textToSpan", "setMovementMethod", "method", "Landroid/text/method/MovementMethod;", "removeUnderlines", "addLoginSignUpClickablePart", "isLogin", "", "handleLoginSignupLinkClick", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkifyUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkifyUtils f19616a = new LinkifyUtils();

    public static final void g(Function0 function0, View view, int i) {
        function0.invoke();
    }

    public static final void j(int i, AlertDialog alertDialog, Date date, int i2, Context context, View view, int i3) {
        Bundle bundle = new Bundle();
        bundle.putInt("Heading", i);
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(context);
            return;
        }
        alertDialog.dismiss();
        PreferencesManager.f19631a.O(StringPreferencesKey.APP_INSTALL_DATE, date.toString());
        bundle.putInt(CommonConstants.URL.getCamelCase(), i2);
        bundle.putString("AnalyticsScreen", AnalyticsScreen.PRIVACY_POLICY.getRawValue());
        Intent intent = new Intent(context, (Class<?>) WebScreenActivity.class);
        intent.putExtras(bundle);
        context.startActivity(intent);
    }

    public static final void l(int i, int i2, String str, Activity activity, View view, int i3) {
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(activity);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("Heading", i);
        bundle.putInt(CommonConstants.URL.getCamelCase(), i2);
        bundle.putInt("hide_profile_icon", 1);
        bundle.putString("AnalyticsScreen", str);
        Intent intent = new Intent(activity, (Class<?>) WebScreenActivity.class);
        intent.putExtras(bundle);
        activity.startActivity(intent);
    }

    public static final void n(boolean z, Activity activity, View view, int i) {
        f19616a.p(z, activity);
    }

    public final SpannableStringBuilder e(Activity activity, String str, int i, final SpannableClickListener spannableClickListener, int i2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int iQ0 = i;
        int i3 = 0;
        while (iQ0 != -1) {
            final int i4 = i3 + 1;
            spannableStringBuilder.replace(iQ0, iQ0 + 1, (CharSequence) "");
            String string = spannableStringBuilder.toString();
            Intrinsics.i(string, "toString(...)");
            int iQ1 = StringsKt.q0(string, "]", iQ0, false, 4, null);
            spannableStringBuilder.replace(iQ1, iQ1 + 1, (CharSequence) "");
            String string2 = spannableStringBuilder.toString();
            Intrinsics.i(string2, "toString(...)");
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.hp.pregnancy.util.LinkifyUtils$addClickablePart$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.j(widget, "widget");
                    spannableClickListener.a(widget, i4);
                }
            }, iQ0, iQ1, 0);
            spannableStringBuilder.setSpan(new UnderlineSpan(), iQ0, iQ1, 0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(CommonUtilsKt.e(activity, i2)), iQ0, iQ1, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), iQ0, iQ1, 33);
            iQ0 = StringsKt.q0(string2, "[", iQ1, false, 4, null);
            i3 = i4;
        }
        return spannableStringBuilder;
    }

    public final SpannableStringBuilder f(Activity activity, String str, int i, final Function0 onClick) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(str, "str");
        Intrinsics.j(onClick, "onClick");
        return e(activity, str, StringsKt.q0(str, "[", 0, false, 6, null), new SpannableClickListener() { // from class: tw1
            @Override // com.hp.pregnancy.listeners.SpannableClickListener
            public final void a(View view, int i2) {
                LinkifyUtils.g(onClick, view, i2);
            }
        }, i);
    }

    public final SpannableStringBuilder h(Context context, String str, int i, final SpannableClickListener spannableClickListener, int i2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int iQ0 = i;
        int i3 = 0;
        while (iQ0 != -1) {
            final int i4 = i3 + 1;
            spannableStringBuilder.replace(iQ0, iQ0 + 1, (CharSequence) "");
            String string = spannableStringBuilder.toString();
            Intrinsics.i(string, "toString(...)");
            int iQ1 = StringsKt.q0(string, "]", iQ0, false, 4, null);
            spannableStringBuilder.replace(iQ1, iQ1 + 1, (CharSequence) "");
            String string2 = spannableStringBuilder.toString();
            Intrinsics.i(string2, "toString(...)");
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.hp.pregnancy.util.LinkifyUtils$addClickablePartForPrivacy$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.j(widget, "widget");
                    spannableClickListener.a(widget, i4);
                }
            }, iQ0, iQ1, 0);
            spannableStringBuilder.setSpan(new UnderlineSpan(), iQ0, iQ1, 0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(CommonUtilsKt.e(context, i2)), iQ0, iQ1, 33);
            iQ0 = StringsKt.q0(string2, "[", iQ1, false, 4, null);
            i3 = i4;
        }
        return spannableStringBuilder;
    }

    public final SpannableStringBuilder i(final Context activity, String str, final int i, final int i2, int i3, final Date firebase_date, final AlertDialog privacy_linear_layout) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(str, "str");
        Intrinsics.j(firebase_date, "firebase_date");
        Intrinsics.j(privacy_linear_layout, "privacy_linear_layout");
        return h(activity, str, StringsKt.q0(str, "[", 0, false, 6, null), new SpannableClickListener() { // from class: qw1
            @Override // com.hp.pregnancy.listeners.SpannableClickListener
            public final void a(View view, int i4) {
                LinkifyUtils.j(i, privacy_linear_layout, firebase_date, i2, activity, view, i4);
            }
        }, i3);
    }

    public final SpannableStringBuilder k(final Activity activity, String str, final int i, final int i2, int i3, final String str2) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(str, "str");
        return e(activity, str, StringsKt.q0(str, "[", 0, false, 6, null), new SpannableClickListener() { // from class: rw1
            @Override // com.hp.pregnancy.listeners.SpannableClickListener
            public final void a(View view, int i4) {
                LinkifyUtils.l(i, i2, str2, activity, view, i4);
            }
        }, i3);
    }

    public final SpannableStringBuilder m(final Activity activity, String str, final boolean z, int i) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(str, "str");
        return e(activity, str, StringsKt.q0(str, "[", 0, false, 6, null), new SpannableClickListener() { // from class: sw1
            @Override // com.hp.pregnancy.listeners.SpannableClickListener
            public final void a(View view, int i2) {
                LinkifyUtils.n(z, activity, view, i2);
            }
        }, i);
    }

    public final SpannableStringBuilder o(ClickableSpan[] clickableSpanArr, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        try {
            Pattern patternCompile = Pattern.compile("\\[(.*?)\\]");
            Matcher matcher = patternCompile.matcher(str);
            int i = 0;
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                int iStart = matcher.start();
                int iEnd = matcher.end();
                int i2 = i + 1;
                spannableStringBuilder.setSpan(clickableSpanArr[i], iStart, iEnd, 33);
                SpannableStringBuilder spannableStringBuilderReplace = spannableStringBuilder.replace(iStart, iEnd, (CharSequence) strGroup);
                Intrinsics.i(spannableStringBuilderReplace, "replace(...)");
                try {
                    i = i2;
                    spannableStringBuilder = spannableStringBuilderReplace;
                    matcher = patternCompile.matcher(spannableStringBuilderReplace);
                } catch (RuntimeException e) {
                    e = e;
                    spannableStringBuilder = spannableStringBuilderReplace;
                    CommonUtilsKt.Q(e);
                    return spannableStringBuilder;
                }
            }
        } catch (RuntimeException e2) {
            e = e2;
        }
        return spannableStringBuilder;
    }

    public final void p(boolean z, Activity activity) {
        Intent intent;
        Intrinsics.j(activity, "activity");
        AnalyticsCategory analyticsCategoryA = new OnBoardingAnalyticsCategoryProvider(PreferencesManager.f19631a).a();
        if (z) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("526").h(analyticsCategoryA).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.REGISTER, 0, 4, null).f();
            intent = new Intent(activity, (Class<?>) SignupActivity.class);
            if (Intrinsics.e(DPAnalytics.INSTANCE.a().p(), AnalyticsScreen.SIGNIN_EMAIL.getRawValue())) {
                intent.putExtra("is_from_login_email", true);
            } else {
                intent.putExtra("is_from_login_email", false);
            }
        } else {
            intent = new Intent(activity, (Class<?>) LoginActivity.class);
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("525").h(analyticsCategoryA).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.SIGNIN, 0, 4, null).f();
            if (Intrinsics.e(DPAnalytics.INSTANCE.a().p(), AnalyticsScreen.REGISTER_EMAIL.getRawValue())) {
                intent.putExtra("is_from_signup_email", true);
            } else {
                intent.putExtra("is_from_signup_email", false);
            }
        }
        activity.startActivity(intent);
        activity.overridePendingTransition(0, R.anim.activity_fade_out);
    }

    public final void q(int i, int i2, Activity activity, String str) {
        Intrinsics.j(activity, "activity");
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(activity);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("Heading", i);
        bundle.putInt(CommonConstants.URL.getCamelCase(), i2);
        bundle.putInt("hide_profile_icon", 1);
        bundle.putString("AnalyticsScreen", str);
        Intent intent = new Intent(activity, (Class<?>) WebScreenActivity.class);
        intent.putExtras(bundle);
        activity.startActivity(intent);
    }

    public final void r(TextView textView) {
        Intrinsics.j(textView, "<this>");
        CharSequence text = textView.getText();
        Intrinsics.h(text, "null cannot be cast to non-null type android.text.Spannable");
        Spannable spannable = (Spannable) text;
        spannable.setSpan(new NoUnderlineSpan(), 0, spannable.length(), 17);
    }

    public final void s(final TextView textView, String text, final int i) {
        Intrinsics.j(textView, "textView");
        Intrinsics.j(text, "text");
        try {
            textView.setText(o(new ClickableSpan[]{new ClickableSpan() { // from class: com.hp.pregnancy.util.LinkifyUtils$setupPrivacyAndTermsClickableTextView$privacyClickableSpan$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    Intrinsics.j(view, "view");
                    Context context = textView.getContext();
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null) {
                        LinkifyUtils.f19616a.q(R.string.privacy_policy, R.string.privacy_link, activity, AnalyticsScreen.PRIVACY_POLICY.getRawValue());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint ds) {
                    Intrinsics.j(ds, "ds");
                    ds.setColor(textView.getContext().getColor(i));
                    ds.setFakeBoldText(true);
                    ds.setUnderlineText(false);
                }
            }, new ClickableSpan() { // from class: com.hp.pregnancy.util.LinkifyUtils$setupPrivacyAndTermsClickableTextView$termsClickableSpan$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    Intrinsics.j(view, "view");
                    Context context = textView.getContext();
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null) {
                        LinkifyUtils.f19616a.q(R.string.terms_of_use, PregnancyIndiaUtilsKt.b(activity) ? R.string.terms_link_india : R.string.terms_link, activity, AnalyticsScreen.TERMS_OF_USE.getRawValue());
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint ds) {
                    Intrinsics.j(ds, "ds");
                    ds.setColor(textView.getContext().getColor(i));
                    ds.setFakeBoldText(true);
                    ds.setUnderlineText(false);
                }
            }}, text));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setHighlightColor(0);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
