package com.hp.pregnancy.lite.onboarding.emailverification;

import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.util.LinkifyUtils;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002¨\u0006\u0006"}, d2 = {"setSpannableString", "", "Landroid/widget/TextView;", ViewConfigurationTextMapper.TEXT, "Landroid/text/SpannableStringBuilder;", "disableSpannableText", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EmailVerificationFragmentKt {
    public static final void c(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        textView.setEnabled(false);
    }

    public static final void d(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        LinkifyUtils.f19616a.r(textView);
    }
}
