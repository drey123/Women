package defpackage;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ee1 extends rx0 {
    public final Function1 L;
    public final TextView M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee1(View view, Function1 function1) {
        super(view, null);
        view.getClass();
        function1.getClass();
        this.L = function1;
        TextView textView = (TextView) view.findViewById(R.id.day_cell);
        this.M = textView;
        this.N = textView.getCurrentTextColor();
        this.O = rb2.getColor(ar2.q0(this), R.color.colorCalendarDayOtherMonth);
        this.P = rb2.getColor(ar2.q0(this), R.color.white);
        this.Q = rb2.getColor(ar2.q0(this), R.color.black);
        view.setOnClickListener(new ha(this, 16));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        fe1 fe1Var = (fe1) cxaVar;
        fe1Var.getClass();
        zd1 zd1Var = fe1Var.b;
        String strValueOf = String.valueOf(zd1Var.a.get(5));
        TextView textView = this.M;
        textView.setText(strValueOf);
        int i2 = de1.a[zd1Var.b.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                rw3.o();
                return;
            } else {
                textView.setEnabled(false);
                textView.setTextColor(this.O);
                return;
            }
        }
        textView.setEnabled(true);
        boolean z = zd1Var.c;
        int i3 = this.N;
        if (!z) {
            if (zd1Var.d) {
                i3 = this.P;
            } else if (zd1Var.e) {
                i3 = this.Q;
            }
        }
        textView.setTextColor(i3);
    }
}
