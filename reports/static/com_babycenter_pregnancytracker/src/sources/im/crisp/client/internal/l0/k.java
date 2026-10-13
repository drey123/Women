package im.crisp.client.internal.l0;

import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends ClickableSpan {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            g.a(view.getContext(), this.a);
        }
    }

    public static void a(@NonNull TextView textView) {
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(textView.getText());
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilderValueOf.getSpans(0, spannableStringBuilderValueOf.length(), URLSpan.class);
        if (uRLSpanArr.length > 0) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                String url = uRLSpan.getURL();
                int spanStart = spannableStringBuilderValueOf.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilderValueOf.getSpanEnd(uRLSpan);
                int spanFlags = spannableStringBuilderValueOf.getSpanFlags(uRLSpan);
                spannableStringBuilderValueOf.removeSpan(uRLSpan);
                spannableStringBuilderValueOf.setSpan(new a(url), spanStart, spanEnd, spanFlags);
            }
            textView.setText(spannableStringBuilderValueOf);
        }
    }
}
