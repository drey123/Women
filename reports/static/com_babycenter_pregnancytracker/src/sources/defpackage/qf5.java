package defpackage;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qf5 extends URLSpan {
    public final z06 a;
    public final String b;
    public final pf5 c;

    public qf5(z06 z06Var, String str, pf5 pf5Var) {
        super(str);
        this.a = z06Var;
        this.b = str;
        this.c = pf5Var;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.c.resolve(view, this.b);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        z06 z06Var = this.a;
        z06Var.getClass();
        textPaint.setUnderlineText(true);
        int i = z06Var.a;
        if (i != 0) {
            textPaint.setColor(i);
        } else {
            textPaint.setColor(textPaint.linkColor);
        }
    }
}
