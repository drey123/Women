package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class t26 extends bg2 {
    public final int f;

    public t26(int i) {
        this.f = i;
    }

    @Override // defpackage.bg2
    public final float U(Object obj) {
        float[] fArr = ((u26) obj).C;
        return fArr != null ? fArr[this.f] : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.bg2
    public final void Y(Object obj, float f) {
        u26 u26Var = (u26) obj;
        float[] fArr = u26Var.C;
        if (fArr != null) {
            int i = this.f;
            if (fArr[i] != f) {
                fArr[i] = f;
                v85 v85Var = u26Var.E;
                if (v85Var != null) {
                    float fI = u26Var.i();
                    MaterialButton materialButton = (MaterialButton) v85Var.b;
                    int i2 = (int) (fI * 0.11f);
                    if (materialButton.E != i2) {
                        materialButton.E = i2;
                        materialButton.v();
                        materialButton.invalidate();
                    }
                }
                u26Var.invalidateSelf();
            }
        }
    }
}
