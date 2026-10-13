package defpackage;

import android.text.SpannableString;
import android.text.style.URLSpan;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xf5 extends aa6 {
    @Override // defpackage.aa6
    public final CharSequence d(CharSequence charSequence, ArrayList arrayList) {
        charSequence.getClass();
        SpannableString spannableString = new SpannableString(charSequence);
        u uVar = bg2.a;
        ny8.f(spannableString, 1);
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            int spanFlags = spannableString.getSpanFlags(uRLSpan);
            spannableString.removeSpan(uRLSpan);
            String url = uRLSpan.getURL();
            url.getClass();
            spannableString.setSpan(new kf5(url, null, null, uVar, 6), spanStart, spanEnd, spanFlags);
        }
        return super.d(spannableString, arrayList);
    }
}
