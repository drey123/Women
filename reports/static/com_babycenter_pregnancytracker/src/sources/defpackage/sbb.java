package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sbb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ubb b;

    public sbb(ubb ubbVar, int i) {
        this.b = ubbVar;
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h26 h26Var = this.b.g;
        ej6 ej6VarB = ej6.b(this.a, h26Var.H.b);
        md1 md1Var = h26Var.G;
        ej6 ej6Var = md1Var.b;
        ej6 ej6Var2 = md1Var.a;
        if (ej6VarB.compareTo(ej6Var2) < 0) {
            ej6VarB = ej6Var2;
        } else if (ej6VarB.compareTo(ej6Var) > 0) {
            ej6VarB = ej6Var;
        }
        h26Var.a0(ej6VarB);
        h26Var.b0(h26.a.DAY);
        MaterialButton materialButton = h26Var.Q;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }
}
