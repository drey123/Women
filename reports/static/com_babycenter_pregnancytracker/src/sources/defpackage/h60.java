package defpackage;

import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h60 extends rx0 {
    public final /* synthetic */ int L = 1;
    public final Function1 M;
    public final TextView N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h60(View view, Function1 function1) {
        super(view, null);
        view.getClass();
        this.M = function1;
        TextView textView = (TextView) view.findViewById(R.id.button);
        this.N = textView;
        textView.setOnClickListener(new ha(this, 6));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2 = this.L;
        TextView textView = this.N;
        switch (i2) {
            case 0:
                i60 i60Var = (i60) cxaVar;
                i60Var.getClass();
                textView.setText(i60Var.c);
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i60Var.d ? R.drawable.ic_baseline_chevron_up_24 : R.drawable.ic_baseline_chevron_down_24, 0);
                break;
            default:
                xn0 xn0Var = (xn0) cxaVar;
                xn0Var.getClass();
                textView.setText(xn0Var.b.b);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h60(View view, fv fvVar) {
        super(view, null);
        view.getClass();
        fvVar.getClass();
        this.M = fvVar;
        this.N = (TextView) view;
        view.setOnClickListener(new ha(this, 7));
    }
}
