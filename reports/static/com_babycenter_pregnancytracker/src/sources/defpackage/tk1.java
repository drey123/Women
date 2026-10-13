package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tk1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public tk1(View view) {
        this.a = view.getTranslationX();
        this.b = view.getTranslationY();
        WeakHashMap weakHashMap = dwa.a;
        this.c = view.getTranslationZ();
        this.d = view.getScaleX();
        this.e = view.getScaleY();
        this.f = view.getRotationX();
        this.g = view.getRotationY();
        this.h = view.getRotation();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tk1)) {
            return false;
        }
        tk1 tk1Var = (tk1) obj;
        return tk1Var.a == this.a && tk1Var.b == this.b && tk1Var.c == this.c && tk1Var.d == this.d && tk1Var.e == this.e && tk1Var.f == this.f && tk1Var.g == this.g && tk1Var.h == this.h;
    }

    public final int hashCode() {
        float f = this.a;
        int iFloatToIntBits = (f != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f) : 0) * 31;
        float f2 = this.b;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.c;
        int iFloatToIntBits3 = (iFloatToIntBits2 + (f3 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f3) : 0)) * 31;
        float f4 = this.d;
        int iFloatToIntBits4 = (iFloatToIntBits3 + (f4 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f4) : 0)) * 31;
        float f5 = this.e;
        int iFloatToIntBits5 = (iFloatToIntBits4 + (f5 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f5) : 0)) * 31;
        float f6 = this.f;
        int iFloatToIntBits6 = (iFloatToIntBits5 + (f6 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f6) : 0)) * 31;
        float f7 = this.g;
        int iFloatToIntBits7 = (iFloatToIntBits6 + (f7 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f7) : 0)) * 31;
        float f8 = this.h;
        return iFloatToIntBits7 + (f8 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f8) : 0);
    }
}
