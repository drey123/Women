package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fl1 {
    public final int a;
    public final int b;
    public final float[] c;

    public fl1(float[] fArr, int i, int i2) {
        ny8.h("Input channel count must be positive.", i > 0);
        ny8.h("Output channel count must be positive.", i2 > 0);
        ny8.h("Coefficient array length is invalid.", fArr.length == i * i2);
        this.a = i;
        this.b = i2;
        for (int i3 = 0; i3 < fArr.length; i3++) {
            if (fArr[i3] < BitmapDescriptorFactory.HUE_RED) {
                xv0.q(le2.h(i3, "Coefficient at index ", " is negative."));
                throw null;
            }
        }
        this.c = fArr;
        for (int i4 = 0; i4 < i; i4++) {
            for (int i5 = 0; i5 < i2; i5++) {
                float f = this.c[(this.b * i4) + i5];
                if (i4 == i5) {
                }
                int i6 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            }
        }
    }
}
