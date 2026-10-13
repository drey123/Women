package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wq5 extends rx0 {
    public final a4 L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq5(View view) {
        super(view, null);
        view.getClass();
        int i = R.id.points;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.points);
        if (materialTextView != null) {
            i = R.id.subtitle;
            MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.subtitle);
            if (materialTextView2 != null) {
                i = R.id.title;
                MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.title);
                if (materialTextView3 != null) {
                    this.L = new a4((ViewGroup) view, (Object) materialTextView, (Object) materialTextView2, (Object) materialTextView3, 26);
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String strT0;
        xq5 xq5Var = (xq5) cxaVar;
        xq5Var.getClass();
        a4 a4Var = this.L;
        MaterialTextView materialTextView = (MaterialTextView) a4Var.e;
        MaterialTextView materialTextView2 = (MaterialTextView) a4Var.c;
        ts5 ts5Var = xq5Var.b;
        materialTextView.setText(ts5Var.b);
        MaterialTextView materialTextView3 = (MaterialTextView) a4Var.d;
        qs5 qs5Var = ts5Var.g;
        Integer num = ts5Var.d;
        int i2 = vq5.a[qs5Var.ordinal()];
        if (i2 == 1) {
            strT0 = ar2.t0(this, R.string.loyalty_program__my_points__action_item__cap__daily);
        } else if (i2 == 2) {
            strT0 = ar2.t0(this, R.string.loyalty_program__my_points__action_item__cap__weekly);
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            strT0 = ts5Var.c;
        }
        materialTextView3.setText(strT0);
        int iIntValue = num != null ? num.intValue() : 0;
        boolean z = num != null;
        materialTextView2.setText(ar2.u0(this, R.string.loyalty_program__info_dialog__points_pattern, Integer.valueOf(iIntValue)));
        materialTextView2.setVisibility(z ? 0 : 8);
    }
}
