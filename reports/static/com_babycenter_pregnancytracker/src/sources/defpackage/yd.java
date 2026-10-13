package defpackage;

import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yd implements ke2 {
    public final ke2 a;
    public final float b;

    public yd(float f, ke2 ke2Var) {
        while (ke2Var instanceof yd) {
            ke2Var = ((yd) ke2Var).a;
            f += ((yd) ke2Var).b;
        }
        this.a = ke2Var;
        this.b = f;
    }

    @Override // defpackage.ke2
    public final float a(RectF rectF) {
        return Math.max(BitmapDescriptorFactory.HUE_RED, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd)) {
            return false;
        }
        yd ydVar = (yd) obj;
        return this.a.equals(ydVar.a) && this.b == ydVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
