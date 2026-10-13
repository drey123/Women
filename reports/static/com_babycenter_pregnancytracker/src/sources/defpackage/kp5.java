package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kp5 extends rx0 {
    public final ova L;
    public final int M;
    public final int N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp5(View view) {
        super(view, null);
        view.getClass();
        int i = R.id.name;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.name);
        if (materialTextView != null) {
            i = R.id.points;
            MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.points);
            if (materialTextView2 != null) {
                this.L = new ova((ConstraintLayout) view, materialTextView, materialTextView2, 2);
                this.M = materialTextView.getTextColors().getDefaultColor();
                this.N = rb2.getColor(ar2.q0(this), R.color.textLoyaltyProgramPriceRedeemed);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        lp5 lp5Var = (lp5) cxaVar;
        lp5Var.getClass();
        hp5 hp5Var = lp5Var.b;
        boolean z = hp5Var.d == gp5.Claim;
        String string = hp5Var.a;
        if (StringsKt.J(string)) {
            string = ar2.q0(this).getString(z ? R.string.loyalty_program__point_history__fallback__claim : R.string.loyalty_program__point_history__fallback__event);
            string.getClass();
        }
        ova ovaVar = this.L;
        MaterialTextView materialTextView = ovaVar.c;
        MaterialTextView materialTextView2 = ovaVar.d;
        materialTextView.setText(string);
        MaterialTextView materialTextView3 = ovaVar.c;
        int i2 = this.M;
        int i3 = this.N;
        materialTextView3.setTextColor(z ? i3 : i2);
        int i4 = hp5Var.b;
        materialTextView2.setText(i4 >= 0 ? w18.h(i4, "+") : String.valueOf(i4));
        if (z) {
            i2 = i3;
        }
        materialTextView2.setTextColor(i2);
    }
}
