package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class br1 extends e94 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ br1(Object obj, int i) {
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.e94
    public final void C(int i) {
        switch (this.j) {
            case 0:
                break;
            default:
                tt9 tt9Var = (tt9) this.k;
                tt9Var.e = true;
                st9 st9Var = (st9) tt9Var.f.get();
                if (st9Var != null) {
                    st9Var.a();
                }
                break;
        }
    }

    @Override // defpackage.e94
    public final void D(Typeface typeface, boolean z) {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                er1 er1Var = chip.e;
                chip.setText(er1Var.g1 ? er1Var.O : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    tt9 tt9Var = (tt9) obj;
                    tt9Var.e = true;
                    st9 st9Var = (st9) tt9Var.f.get();
                    if (st9Var != null) {
                        st9Var.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void Q(int i) {
    }
}
