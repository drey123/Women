package defpackage;

import android.view.View;
import android.widget.Button;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k51 extends uw0 {
    public final Function2 S;
    public final Button T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k51(View view, jn6 jn6Var, s85 s85Var) {
        super(view, s85Var, null);
        view.getClass();
        jn6Var.getClass();
        s85Var.getClass();
        this.S = jn6Var;
        Button button = (Button) view.findViewById(R.id.ctaBtn);
        this.T = button;
        button.setOnClickListener(new ha(this, 12));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        l51 l51Var = (l51) cxaVar;
        l51Var.getClass();
        q(l51Var);
        Button button = this.T;
        button.getClass();
        if (l51Var.e) {
            i2 = 8;
        } else {
            button.setText(l51Var.d.h);
            i2 = 0;
        }
        button.setVisibility(i2);
    }
}
