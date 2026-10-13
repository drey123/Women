package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class px3 implements TypeEvaluator {
    public final /* synthetic */ int a;
    public Object b;

    public px3() {
        this.a = 1;
        this.b = new FloatEvaluator();
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                float[] fArr3 = (float[]) this.b;
                for (int i = 0; i < fArr3.length; i++) {
                    float f2 = fArr[i];
                    fArr3[i] = pe1.a(fArr2[i], f2, f, f2);
                }
                return fArr3;
            case 1:
                float fFloatValue = ((FloatEvaluator) this.b).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = BitmapDescriptorFactory.HUE_RED;
                }
                return Float.valueOf(fFloatValue);
            default:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i2 = rect.left;
                int i3 = i2 + ((int) ((rect2.left - i2) * f));
                int i4 = rect.top;
                int i5 = i4 + ((int) ((rect2.top - i4) * f));
                int i6 = rect.right;
                int i7 = i6 + ((int) ((rect2.right - i6) * f));
                int i8 = rect.bottom;
                int i9 = i8 + ((int) ((rect2.bottom - i8) * f));
                Rect rect3 = (Rect) this.b;
                if (rect3 == null) {
                    return new Rect(i3, i5, i7, i9);
                }
                rect3.set(i3, i5, i7, i9);
                return rect3;
        }
    }
}
