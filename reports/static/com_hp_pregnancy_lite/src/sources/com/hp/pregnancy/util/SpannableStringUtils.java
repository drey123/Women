package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.listeners.SpannableClickListener;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.hp.pregnancy.util.SpannableStringUtils;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\tJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bJ,\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J4\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000bH\u0002¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/util/SpannableStringUtils;", "", "<init>", "()V", "addClickablePartPrivacy", "Landroid/text/SpannableStringBuilder;", "activity", "Landroid/app/Activity;", "str", "", "heading", "", "link", "textColor", "analyticScreen", "getSpannableString", "addClickableVerify", "idx1", "addClickablePart", "spannableClickListener", "Lcom/hp/pregnancy/listeners/SpannableClickListener;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SpannableStringUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpannableStringUtils f19646a = new SpannableStringUtils();

    public static final void d(int i, int i2, String str, Activity activity, View view, int i3) {
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

    public final SpannableStringBuilder b(Activity activity, String str, int i, final SpannableClickListener spannableClickListener, int i2) {
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
            spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.hp.pregnancy.util.SpannableStringUtils$addClickablePart$1$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.j(widget, "widget");
                    spannableClickListener.a(widget, i4);
                }
            }, iQ0, iQ1, 0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(CommonUtilsKt.e(activity, i2)), iQ0, iQ1, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), iQ0, iQ1, 33);
            iQ0 = StringsKt.q0(string2, "[", iQ1, false, 4, null);
            i3 = i4;
        }
        return spannableStringBuilder;
    }

    public final SpannableStringBuilder c(final Activity activity, String str, final int i, final int i2, int i3, final String str2) {
        Intrinsics.j(str, "str");
        if (activity != null) {
            return f19646a.b(activity, str, StringsKt.q0(str, "[", 0, false, 6, null), new SpannableClickListener() { // from class: tq3
                @Override // com.hp.pregnancy.listeners.SpannableClickListener
                public final void a(View view, int i4) {
                    SpannableStringUtils.d(i, i2, str2, activity, view, i4);
                }
            }, i3);
        }
        return null;
    }

    public final SpannableStringBuilder e(Activity activity, String str, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int iQ0 = i;
        while (iQ0 != -1) {
            spannableStringBuilder.replace(iQ0, iQ0 + 1, (CharSequence) "");
            String string = spannableStringBuilder.toString();
            Intrinsics.i(string, "toString(...)");
            int iQ1 = StringsKt.q0(string, "]", iQ0, false, 4, null);
            spannableStringBuilder.replace(iQ1, iQ1 + 1, (CharSequence) "");
            String string2 = spannableStringBuilder.toString();
            Intrinsics.i(string2, "toString(...)");
            spannableStringBuilder.setSpan(new ForegroundColorSpan(CommonUtilsKt.e(activity, i2)), iQ0, iQ1, 33);
            spannableStringBuilder.setSpan(new StyleSpan(1), iQ0, iQ1, 33);
            iQ0 = StringsKt.q0(string2, "[", iQ1, false, 4, null);
        }
        return spannableStringBuilder;
    }

    public final SpannableStringBuilder f(Activity activity, String str, int i) {
        Intrinsics.j(str, "str");
        if (activity != null) {
            return f19646a.e(activity, str, StringsKt.q0(str, "[", 0, false, 6, null), i);
        }
        return null;
    }
}
