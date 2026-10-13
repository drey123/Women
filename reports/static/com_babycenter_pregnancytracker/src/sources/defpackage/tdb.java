package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class tdb extends hh0 {
    public final rdb c;
    public float d;
    public float e;
    public int f;
    public float g;
    public int h;
    public f57 i;
    public boolean j;
    public boolean k;

    static {
        new sdb(tdb.class.getSimpleName());
    }

    public tdb(rdb rdbVar, qdb qdbVar) {
        super(qdbVar, 6);
        this.c = rdbVar;
        this.e = 0.8f;
        this.g = 2.5f;
        this.i = f57.m0;
        this.j = true;
        this.k = true;
    }

    public final float F(float f, boolean z) {
        float fH = H();
        float fG = G();
        if (z && this.k) {
            ((qi4) this.i).getClass();
            rdb rdbVar = this.c;
            rdbVar.getClass();
            tdb tdbVar = rdbVar.h;
            float f2 = (tdbVar.g - tdbVar.e) * 0.1f;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            if (f2 < BitmapDescriptorFactory.HUE_RED && f2 < BitmapDescriptorFactory.HUE_RED) {
                f2 = 0.0f;
            }
            fH -= f2;
            ((qi4) this.i).getClass();
            float f4 = (tdbVar.g - tdbVar.e) * 0.1f;
            if (f4 >= BitmapDescriptorFactory.HUE_RED || f4 >= BitmapDescriptorFactory.HUE_RED) {
                f3 = f4;
            }
            fG += f3;
        }
        if (fG < fH) {
            int i = this.h;
            if (i == this.f) {
                throw new IllegalStateException("maxZoom is less than minZoom: " + fG + " < " + fH);
            }
            if (i == 0) {
                fH = fG;
            } else {
                fG = fH;
            }
        }
        return a.b(f, fH, fG);
    }

    public final float G() {
        int i = this.h;
        if (i == 0) {
            return this.g * this.d;
        }
        if (i == 1) {
            return this.g;
        }
        xv0.q(Intrinsics.stringPlus("Unknown ZoomType ", Integer.valueOf(i)));
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final float H() {
        int i = this.f;
        if (i == 0) {
            return this.e * this.d;
        }
        if (i == 1) {
            return this.e;
        }
        xv0.q(Intrinsics.stringPlus("Unknown ZoomType ", Integer.valueOf(i)));
        return BitmapDescriptorFactory.HUE_RED;
    }
}
