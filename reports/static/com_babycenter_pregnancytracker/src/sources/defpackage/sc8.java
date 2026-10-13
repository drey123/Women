package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc8 extends f94 {
    @Override // defpackage.f94
    public final void l(mm5 mm5Var, float f, float f2) {
        float f3 = f2 * f;
        mm5Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        yo8 yo8Var = new yo8(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f4, f4);
        yo8Var.f = 180.0f;
        yo8Var.g = 90.0f;
        ((ArrayList) mm5Var.f).add(yo8Var);
        wo8 wo8Var = new wo8(yo8Var);
        mm5Var.a(180.0f);
        ((ArrayList) mm5Var.g).add(wo8Var);
        mm5Var.d = 270.0f;
        float f5 = (BitmapDescriptorFactory.HUE_RED + f4) * 0.5f;
        float f6 = (f4 - BitmapDescriptorFactory.HUE_RED) / 2.0f;
        mm5Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        mm5Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
