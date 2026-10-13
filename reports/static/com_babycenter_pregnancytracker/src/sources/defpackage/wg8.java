package defpackage;

import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wg8 extends rx0 {
    public final vwa L;
    public final Function1 M;

    /* JADX WARN: Illegal instructions before constructor call */
    public wg8(vwa vwaVar, c31 c31Var) {
        c31Var.getClass();
        LinearLayout linearLayout = vwaVar.b;
        linearLayout.getClass();
        super(linearLayout, null);
        this.L = vwaVar;
        this.M = c31Var;
        linearLayout.setOnClickListener(new sq6(this, 17));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        xg8 xg8Var = (xg8) cxaVar;
        xg8Var.getClass();
        vwa vwaVar = this.L;
        TextView textView = vwaVar.d;
        dg1 dg1Var = xg8Var.b;
        textView.setText(dg1Var.c);
        TextView textView2 = vwaVar.c;
        CharSequence charSequence = dg1Var.d;
        textView2.setText(charSequence);
        textView2.setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 0);
        vwaVar.e.setText(dg1Var.a);
    }
}
