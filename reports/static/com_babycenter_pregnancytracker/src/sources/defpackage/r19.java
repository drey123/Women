package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r19 implements Comparable {
    public boolean a;
    public float e;
    public q19 i;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public g20[] j = new g20[16];
    public int k = 0;
    public int l = 0;

    public r19(q19 q19Var) {
        this.i = q19Var;
    }

    public final void a(g20 g20Var) {
        int i = 0;
        while (true) {
            int i2 = this.k;
            g20[] g20VarArr = this.j;
            if (i >= i2) {
                if (i2 >= g20VarArr.length) {
                    this.j = (g20[]) Arrays.copyOf(g20VarArr, g20VarArr.length * 2);
                }
                g20[] g20VarArr2 = this.j;
                int i3 = this.k;
                g20VarArr2[i3] = g20Var;
                this.k = i3 + 1;
                return;
            }
            if (g20VarArr[i] == g20Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(g20 g20Var) {
        int i = this.k;
        int i2 = 0;
        while (i2 < i) {
            if (this.j[i2] == g20Var) {
                while (i2 < i - 1) {
                    g20[] g20VarArr = this.j;
                    int i3 = i2 + 1;
                    g20VarArr[i2] = g20VarArr[i3];
                    i2 = i3;
                }
                this.k--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.i = q19.UNKNOWN;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = BitmapDescriptorFactory.HUE_RED;
        this.f = false;
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2] = null;
        }
        this.k = 0;
        this.l = 0;
        this.a = false;
        Arrays.fill(this.h, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((r19) obj).b;
    }

    public final void d(gf5 gf5Var, float f) {
        this.e = f;
        this.f = true;
        int i = this.k;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].h(gf5Var, this, false);
        }
        this.k = 0;
    }

    public final void e(gf5 gf5Var, g20 g20Var) {
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            this.j[i2].i(gf5Var, g20Var, false);
        }
        this.k = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
