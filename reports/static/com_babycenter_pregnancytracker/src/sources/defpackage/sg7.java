package defpackage;

import android.view.View;
import android.widget.RadioGroup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ vg7 b;

    public /* synthetic */ sg7(vg7 vg7Var, int i) {
        this.a = i;
        this.b = vg7Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ih7 ih7Var;
        int i = this.a;
        vg7 vg7Var = this.b;
        switch (i) {
            case 0:
                fq9 fq9Var = sr0.t;
                aha ahaVarN = vu7.n();
                if (ahaVarN != null) {
                    long j = ahaVarN.c;
                    vf7 vf7Var = vg7Var.W;
                    if (vf7Var != null) {
                        long j2 = vf7Var.a;
                        r4 r4Var = vg7Var.T;
                        int checkedRadioButtonId = r4Var != null ? ((RadioGroup) r4Var.c).getCheckedRadioButtonId() : -1;
                        if (checkedRadioButtonId != -1 && (ih7Var = vg7Var.U) != null) {
                            s91.A(fpa.q(ih7Var), null, null, new tc2(ih7Var, j, j2, checkedRadioButtonId, null, 1), 3);
                            break;
                        }
                    }
                }
                break;
            case 1:
                ih7 ih7Var2 = vg7Var.U;
                if (ih7Var2 != null) {
                    s91.A(fpa.q(ih7Var2), null, null, new gh7(ih7Var2, null, 1), 3);
                }
                break;
            case 2:
                ih7 ih7Var3 = vg7Var.U;
                if (ih7Var3 != null) {
                    s91.A(fpa.q(ih7Var3), null, null, new gh7(ih7Var3, null, 0), 3);
                }
                break;
            default:
                vg7Var.m0();
                break;
        }
    }
}
