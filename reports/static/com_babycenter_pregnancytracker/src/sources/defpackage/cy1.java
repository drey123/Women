package defpackage;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cy1 extends rx0 {
    public final TextView L;
    public final int M;
    public final int N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy1(View view, c31 c31Var) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        TextView textView = (TextView) view;
        this.L = textView;
        this.M = rb2.getColor(textView.getContext(), R.color.colorOnBackground);
        this.N = rb2.getColor(textView.getContext(), R.color.coral800);
        view.setOnClickListener(new eb(21, this, c31Var));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        String strT0;
        by1 by1Var = (by1) cxaVar;
        by1Var.getClass();
        ay1 ay1Var = by1Var.b;
        if (ay1Var instanceof yx1) {
            i2 = this.M;
        } else {
            if (!(ay1Var instanceof zx1)) {
                rw3.o();
                return;
            }
            i2 = this.N;
        }
        TextView textView = this.L;
        textView.setTextColor(i2);
        if (Intrinsics.areEqual(ay1Var, xx1.a)) {
            strT0 = ar2.t0(this, R.string.community_module__menu__remove_from_home);
        } else if (Intrinsics.areEqual(ay1Var, vx1.a)) {
            strT0 = ar2.t0(this, R.string.community_module__menu__community_guidelines);
        } else if (ay1Var instanceof wx1) {
            strT0 = ar2.t0(this, R.string.community_module__menu__join_group);
        } else {
            if (!(ay1Var instanceof zx1)) {
                rw3.o();
                return;
            }
            strT0 = ar2.t0(this, R.string.community_module__menu__report_group);
        }
        textView.setText(strT0);
    }
}
