package defpackage;

import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hs9 extends p0 {
    public final ms8 e;

    public hs9(w51 w51Var) {
        this.e = new ms8(w51Var);
    }

    @Override // defpackage.p0
    public final void afterSetText(TextView textView) {
        CharSequence text = textView.getText();
        Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), ks9.class);
        if (spans == null || spans.length <= 0) {
            return;
        }
        if (textView.getTag(R.id.markwon_tables_scheduler) == null) {
            w90 w90Var = new w90(textView, 1);
            textView.addOnAttachStateChangeListener(w90Var);
            textView.setTag(R.id.markwon_tables_scheduler, w90Var);
        }
        m19 m19Var = new m19(textView);
        for (Object obj : spans) {
            ((ks9) obj).k = m19Var;
        }
    }

    @Override // defpackage.p0
    public final void beforeRender(ls6 ls6Var) {
        ms8 ms8Var = this.e;
        ms8Var.d = null;
        ms8Var.a = false;
        ms8Var.b = 0;
    }

    @Override // defpackage.p0
    public final void beforeSetText(TextView textView, Spanned spanned) {
        CharSequence text = textView.getText();
        Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), ks9.class);
        if (spans == null || spans.length <= 0) {
            return;
        }
        for (Object obj : spans) {
            ((ks9) obj).k = null;
        }
    }

    @Override // defpackage.p0
    public final void configureParser(l77 l77Var) {
        l77Var.a(Collections.singleton(new ms9()));
    }

    @Override // defpackage.p0
    public final void configureVisitor(a16 a16Var) {
        l94 l94Var = (l94) a16Var;
        l94Var.a(tr9.class, new ge2(15));
        ms8 ms8Var = this.e;
        l94Var.a(vr9.class, new gs9(ms8Var, 3));
        l94Var.a(is9.class, new gs9(ms8Var, 2));
        l94Var.a(yr9.class, new gs9(ms8Var, 1));
        l94Var.a(xr9.class, new gs9(ms8Var, 0));
    }
}
