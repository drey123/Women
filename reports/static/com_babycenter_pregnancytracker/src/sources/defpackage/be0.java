package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class be0 {
    public int a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        long j2 = this.e;
        if (j < j2) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        long j3 = this.g;
        if (j3 < 0 || j < j3) {
            return fh5.b((j - j2) / this.a, BitmapDescriptorFactory.HUE_RED, 1.0f) * 0.5f;
        }
        float f = this.h;
        return (fh5.b((j - j3) / this.i, BitmapDescriptorFactory.HUE_RED, 1.0f) * f) + (1.0f - f);
    }
}
