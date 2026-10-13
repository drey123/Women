package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kc2 extends rx0 {
    public final vwa L;
    public final Drawable M;
    public final fq9 N;
    public final int O;

    /* JADX WARN: Illegal instructions before constructor call */
    public kc2(vwa vwaVar, c31 c31Var, c31 c31Var2) {
        c31Var.getClass();
        c31Var2.getClass();
        LinearLayout linearLayout = vwaVar.b;
        linearLayout.getClass();
        super(linearLayout, null);
        this.L = vwaVar;
        this.M = linearLayout.getBackground();
        this.N = LazyKt__LazyJVMKt.a(new es0(this, 20));
        this.O = R.color.colorControlHighlight;
        this.itemView.setOnClickListener(new eb(22, this, c31Var));
        this.itemView.setOnLongClickListener(new w21(1, this, c31Var2));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        lc2 lc2Var = (lc2) cxaVar;
        lc2Var.getClass();
        vwa vwaVar = this.L;
        TextView textView = vwaVar.c;
        jc2 jc2Var = lc2Var.b;
        Context contextQ0 = ar2.q0(this);
        contextQ0.getClass();
        long j = jc2Var.d;
        long j2 = jc2Var.c;
        textView.setText(e94.z(contextQ0, j - j2));
        TextView textView2 = vwaVar.e;
        Context contextQ1 = ar2.q0(this);
        jc2 jc2Var2 = lc2Var.c;
        contextQ1.getClass();
        textView2.setText(jc2Var2 == null ? "-" : e94.z(contextQ1, j2 - jc2Var2.c));
        vwaVar.d.setText(v9b.t(jc2Var));
        boolean z = lc2Var.d;
        LinearLayout linearLayout = vwaVar.b;
        if (z) {
            linearLayout.setElevation(((Number) this.N.getA()).floatValue());
            linearLayout.setBackgroundResource(this.O);
        } else {
            linearLayout.setElevation(BitmapDescriptorFactory.HUE_RED);
            linearLayout.setBackground(this.M);
        }
    }
}
