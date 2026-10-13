package defpackage;

import android.view.animation.AnimationUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h6a extends n6a implements r6a {
    public long a = -1;
    public boolean b;
    public boolean c;
    public u39 d;
    public final k5 e;
    public ke f;
    public final /* synthetic */ l6a g;

    public h6a(l6a l6aVar) {
        this.g = l6aVar;
        k5 k5Var = new k5(6);
        long[] jArr = new long[20];
        k5Var.c = jArr;
        k5Var.d = new float[20];
        k5Var.b = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.e = k5Var;
    }

    @Override // defpackage.n6a, defpackage.i6a
    public final void e(l6a l6aVar) {
        this.c = true;
    }

    public final void h() {
        int i;
        if (this.d != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f = this.a;
        k5 k5Var = this.e;
        int i2 = k5Var.b;
        float[] fArr = (float[]) k5Var.d;
        long[] jArr = (long[]) k5Var.c;
        char c = 20;
        int i3 = (i2 + 1) % 20;
        k5Var.b = i3;
        jArr[i3] = jCurrentAnimationTimeMillis;
        fArr[i3] = f;
        wx3 wx3Var = new wx3();
        float fSqrt = BitmapDescriptorFactory.HUE_RED;
        wx3Var.a = BitmapDescriptorFactory.HUE_RED;
        this.d = new u39(wx3Var);
        v39 v39Var = new v39();
        v39Var.a(1.0f);
        v39Var.b(200.0f);
        u39 u39Var = this.d;
        u39Var.m = v39Var;
        u39Var.b = this.a;
        u39Var.c = true;
        ArrayList arrayList = u39Var.l;
        if (u39Var.f) {
            vq3.q("Error: Update listeners must be added beforethe animation.");
            return;
        }
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        u39 u39Var2 = this.d;
        int i4 = k5Var.b;
        long j = Long.MIN_VALUE;
        if (i4 != 0 || jArr[i4] != Long.MIN_VALUE) {
            long j2 = jArr[i4];
            int i5 = 0;
            long j3 = j2;
            while (true) {
                long j4 = jArr[i4];
                if (j4 != j) {
                    float f2 = j2 - j4;
                    float fAbs = Math.abs(j4 - j3);
                    if (f2 <= 100.0f && fAbs <= 40.0f) {
                        if (i4 == 0) {
                            i4 = 20;
                        }
                        i4--;
                        i = i5 + 1;
                        if (i >= 20) {
                            break;
                        }
                        i5 = i;
                        j3 = j4;
                        j = Long.MIN_VALUE;
                    }
                }
                i = i5;
                break;
            }
            if (i >= 2) {
                int i6 = k5Var.b;
                if (i == 2) {
                    int i7 = i6 == 0 ? 19 : i6 - 1;
                    float f3 = jArr[i6] - jArr[i7];
                    if (f3 != BitmapDescriptorFactory.HUE_RED) {
                        fSqrt = ((fArr[i6] - fArr[i7]) / f3) * 1000.0f;
                    }
                } else {
                    int i8 = ((i6 - i) + 21) % 20;
                    int i9 = (i6 + 21) % 20;
                    long j5 = jArr[i8];
                    float f4 = fArr[i8];
                    int i10 = i8 + 1;
                    int i11 = i10 % 20;
                    float f5 = 0.0f;
                    while (i11 != i9) {
                        long j6 = jArr[i11];
                        float f6 = fSqrt;
                        int i12 = i9;
                        float f7 = j6 - j5;
                        if (f7 != f6) {
                            float f8 = fArr[i11];
                            float f9 = (f8 - f4) / f7;
                            float fAbs2 = (Math.abs(f9) * (f9 - ((float) (Math.sqrt(2.0f * Math.abs(f5)) * ((double) Math.signum(f5)))))) + f5;
                            if (i11 == i10) {
                                fAbs2 *= 0.5f;
                            }
                            f5 = fAbs2;
                            f4 = f8;
                            j5 = j6;
                        }
                        i11 = (i11 + 1) % 20;
                        fSqrt = f6;
                        i9 = i12;
                        c = c;
                    }
                    fSqrt = ((float) (Math.sqrt(Math.abs(f5) * 2.0f) * ((double) Math.signum(f5)))) * 1000.0f;
                }
            }
        }
        u39Var2.a = fSqrt;
        this.d.g = this.g.getTotalDurationMillis() + 1;
        u39 u39Var3 = this.d;
        u39Var3.h = -1.0f;
        u39Var3.c(4.0f);
        u39 u39Var4 = this.d;
        g6a g6aVar = new g6a(this, 0);
        ArrayList arrayList2 = u39Var4.k;
        if (arrayList2.contains(g6aVar)) {
            return;
        }
        arrayList2.add(g6aVar);
    }
}
