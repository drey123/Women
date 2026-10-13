package defpackage;

import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ie2 extends p0 {
    public final ArrayList e = new ArrayList(0);
    public boolean f;

    public static void a(kl8 kl8Var, String str, String str2, ls6 ls6Var) {
        kl8Var.G();
        int iB0 = kl8Var.b0();
        h29 h29Var = (h29) kl8Var.d;
        StringBuilder sb = h29Var.a;
        sb.append((char) 160);
        sb.append('\n');
        ((u06) kl8Var.b).c.getClass();
        h29Var.b(sb.length(), str2);
        sb.append((CharSequence) str2);
        kl8Var.G();
        h29Var.a((char) 160);
        oi5.g.b((l94) kl8Var.c, str);
        kl8Var.k0(ls6Var, iB0);
        kl8Var.x(ls6Var);
    }

    @Override // defpackage.p0
    public final void afterSetText(TextView textView) {
        if (this.f || textView.getMovementMethod() != null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // defpackage.p0
    public final void beforeSetText(TextView textView, Spanned spanned) {
        o47[] o47VarArr;
        if (spanned != null && (o47VarArr = (o47[]) spanned.getSpans(0, spanned.length(), o47.class)) != null) {
            TextPaint paint = textView.getPaint();
            for (o47 o47Var : o47VarArr) {
                o47Var.d = (int) (paint.measureText(o47Var.b) + 0.5f);
            }
        }
        if (spanned instanceof Spannable) {
            Spannable spannable = (Spannable) spanned;
            tu9[] tu9VarArr = (tu9[]) spannable.getSpans(0, spannable.length(), tu9.class);
            if (tu9VarArr != null) {
                for (tu9 tu9Var : tu9VarArr) {
                    spannable.removeSpan(tu9Var);
                }
            }
            spannable.setSpan(new tu9(textView), 0, spannable.length(), 18);
        }
    }

    @Override // defpackage.p0
    public final void configureSpansFactory(x06 x06Var) {
        h21 h21Var = new h21(1);
        n35 n35Var = (n35) x06Var;
        n35Var.a(cl9.class, new h21(8));
        n35Var.a(we3.class, new h21(3));
        n35Var.a(d21.class, new h21(0));
        n35Var.a(fu1.class, new h21(2));
        n35Var.a(qs3.class, h21Var);
        n35Var.a(dw4.class, h21Var);
        n35Var.a(rg5.class, new h21(7));
        n35Var.a(gj4.class, new h21(4));
        n35Var.a(jf5.class, new h21(6));
        n35Var.a(wu9.class, new h21(9));
    }

    @Override // defpackage.p0
    public final void configureVisitor(a16 a16Var) {
        int i = 4;
        l94 l94Var = (l94) a16Var;
        l94Var.a(jt9.class, new gs9(this, i));
        l94Var.a(cl9.class, new ge2(6));
        l94Var.a(we3.class, new ge2(7));
        l94Var.a(d21.class, new ge2(8));
        l94Var.a(fu1.class, new ge2(9));
        l94Var.a(qs3.class, new ge2(10));
        l94Var.a(dw4.class, new ge2(11));
        l94Var.a(xs4.class, new ge2(12));
        int i2 = 14;
        l94Var.a(y71.class, new ge2(i2));
        l94Var.a(n47.class, new ge2(i2));
        l94Var.a(rg5.class, new ge2(13));
        l94Var.a(wu9.class, new ge2(0));
        l94Var.a(gj4.class, new ge2(1));
        l94Var.a(l19.class, new ge2(2));
        l94Var.a(di4.class, new ge2(3));
        l94Var.a(i67.class, new ge2(i));
        l94Var.a(jf5.class, new ge2(5));
    }
}
