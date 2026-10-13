package androidx.compose.animation.core;

import androidx.compose.animation.core.AbstractC0846n;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorizedAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n215#2,2:1039\n215#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"})
public final class u0<V extends AbstractC0846n> implements o0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.collection.B f7018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C f7019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final B f7021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public int[] f7022e = n0.f6965a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public float[] f7023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f7024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V f7025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f7026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public V f7027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public float[] f7028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public float[] f7029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public C0849q f7030m;

    public u0(androidx.collection.B b10, androidx.collection.C c10, int i10, B b11) {
        this.f7018a = b10;
        this.f7019b = c10;
        this.f7020c = i10;
        this.f7021d = b11;
        float[] fArr = n0.f6966b;
        this.f7023f = fArr;
        this.f7028k = fArr;
        this.f7029l = fArr;
        this.f7030m = n0.f6967c;
    }

    @Override // androidx.compose.animation.core.o0
    public final int c() {
        return this.f7020c;
    }

    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V d(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        int[] iArr = n0.f6965a;
        int i10 = 0;
        long j11 = (j10 / 1000000) - ((long) 0);
        long j12 = this.f7020c;
        if (j11 < 0) {
            j11 = 0;
        }
        long j13 = j11 > j12 ? j12 : j11;
        if (j13 < 0) {
            return v12;
        }
        j(v10, v11, v12);
        V v13 = this.f7025h;
        Intrinsics.checkNotNull(v13);
        if (this.f7030m != n0.f6967c) {
            int i11 = (int) j13;
            float fI = i(h(i11), i11, false);
            float[] fArr = this.f7029l;
            C0849q.a[][] aVarArr = this.f7030m.f6968a;
            float f10 = aVarArr[0][0].f6969a;
            float f11 = aVarArr[aVarArr.length - 1][0].f6970b;
            if (fI < f10) {
                fI = f10;
            }
            if (fI <= f11) {
                f11 = fI;
            }
            int length = fArr.length;
            boolean z10 = false;
            for (C0849q.a[] aVarArr2 : aVarArr) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < length - 1) {
                    C0849q.a aVar = aVarArr2[i13];
                    if (f11 <= aVar.f6970b) {
                        if (aVar.f6984p) {
                            fArr[i12] = aVar.f6985q;
                            fArr[i12 + 1] = aVar.f6986r;
                        } else {
                            aVar.c(f11);
                            fArr[i12] = aVar.a();
                            fArr[i12 + 1] = aVar.b();
                        }
                        z10 = true;
                    }
                    i12 += 2;
                    i13++;
                }
                if (z10) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i10 < length2) {
                v13.e(i10, fArr[i10]);
                i10++;
            }
        } else {
            AbstractC0846n abstractC0846nG = g((j13 - 1) * 1000000, v10, v11, v12);
            AbstractC0846n abstractC0846nG2 = g(j13 * 1000000, v10, v11, v12);
            int iB = abstractC0846nG.b();
            while (i10 < iB) {
                v13.e(i10, (abstractC0846nG.a(i10) - abstractC0846nG2.a(i10)) * 1000.0f);
                i10++;
            }
        }
        return v13;
    }

    @Override // androidx.compose.animation.core.o0
    public final int e() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.animation.core.l0
    @NotNull
    public final V g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        V v13;
        V v14;
        float f10;
        int i10;
        V v15 = v10;
        V v16 = v11;
        boolean z10 = true;
        int[] iArr = n0.f6965a;
        int i11 = 0;
        long j11 = (j10 / 1000000) - ((long) 0);
        int i12 = this.f7020c;
        long j12 = i12;
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 <= j12) {
            j12 = j11;
        }
        int i13 = (int) j12;
        androidx.collection.C c10 = this.f7019b;
        t0 t0Var = (t0) c10.b(i13);
        if (t0Var != null) {
            return t0Var.f7016a;
        }
        if (i13 >= i12) {
            return v16;
        }
        if (i13 <= 0) {
            return v15;
        }
        j(v15, v16, v12);
        V v17 = this.f7024g;
        Intrinsics.checkNotNull(v17);
        if (this.f7030m == n0.f6967c) {
            int iH = h(i13);
            float fI = i(iH, i13, true);
            androidx.collection.B b10 = this.f7018a;
            t0 t0Var2 = (t0) c10.b(b10.a(iH));
            if (t0Var2 != null && (v14 = t0Var2.f7016a) != null) {
                v15 = v14;
            }
            t0 t0Var3 = (t0) c10.b(b10.a(iH + 1));
            if (t0Var3 != null && (v13 = t0Var3.f7016a) != null) {
                v16 = v13;
            }
            int iB = v17.b();
            for (int i14 = 0; i14 < iB; i14++) {
                v17.e(i14, (v16.a(i14) * fI) + ((1 - fI) * v15.a(i14)));
            }
            return v17;
        }
        float fI2 = i(h(i13), i13, false);
        float[] fArr = this.f7028k;
        C0849q.a[][] aVarArr = this.f7030m.f6968a;
        int length = aVarArr.length - 1;
        float f11 = aVarArr[0][0].f6969a;
        float f12 = aVarArr[length][0].f6970b;
        int length2 = fArr.length;
        if (fI2 < f11 || fI2 > f12) {
            if (fI2 > f12) {
                f11 = f12;
            } else {
                length = 0;
            }
            float f13 = fI2 - f11;
            int i15 = 0;
            int i16 = 0;
            while (i15 < length2 - 1) {
                C0849q.a aVar = aVarArr[length][i16];
                boolean z11 = aVar.f6984p;
                float f14 = aVar.f6986r;
                float f15 = aVar.f6985q;
                if (z11) {
                    float f16 = aVar.f6969a;
                    float f17 = aVar.f6979k;
                    f10 = f13;
                    float f18 = aVar.f6973e;
                    i10 = i15;
                    float f19 = aVar.f6971c;
                    fArr[i10] = (f10 * f15) + p157j.d.a(f18, f19, (f11 - f16) * f17, f19);
                    float f20 = (f11 - f16) * f17;
                    float f21 = aVar.f6974f;
                    float f22 = aVar.f6972d;
                    fArr[i10 + 1] = (f10 * f14) + p157j.d.a(f21, f22, f20, f22);
                } else {
                    f10 = f13;
                    i10 = i15;
                    aVar.c(f11);
                    fArr[i10] = (aVar.a() * f10) + (aVar.f6982n * aVar.f6976h) + f15;
                    fArr[i10 + 1] = (aVar.b() * f10) + (aVar.f6983o * aVar.f6977i) + f14;
                }
                i15 = i10 + 2;
                i16++;
                f13 = f10;
            }
        } else {
            int length3 = aVarArr.length;
            int i17 = 0;
            boolean z12 = false;
            while (i17 < length3) {
                int i18 = i11;
                int i19 = i18;
                while (i18 < length2 - 1) {
                    C0849q.a aVar2 = aVarArr[i17][i19];
                    if (fI2 <= aVar2.f6970b) {
                        if (aVar2.f6984p) {
                            float f23 = aVar2.f6969a;
                            float f24 = aVar2.f6979k;
                            float f25 = aVar2.f6973e;
                            float f26 = aVar2.f6971c;
                            fArr[i18] = p157j.d.a(f25, f26, (fI2 - f23) * f24, f26);
                            float f27 = (fI2 - f23) * f24;
                            float f28 = aVar2.f6974f;
                            float f29 = aVar2.f6972d;
                            fArr[i18 + 1] = p157j.d.a(f28, f29, f27, f29);
                        } else {
                            aVar2.c(fI2);
                            fArr[i18] = (aVar2.f6982n * aVar2.f6976h) + aVar2.f6985q;
                            fArr[i18 + 1] = (aVar2.f6983o * aVar2.f6977i) + aVar2.f6986r;
                        }
                        z12 = z10;
                    } else {
                        z10 = z10;
                    }
                    i18 += 2;
                    i19++;
                    z10 = z10;
                }
                boolean z13 = z10;
                if (z12) {
                    break;
                }
                i17++;
                z10 = z13;
                i11 = 0;
            }
        }
        int length4 = fArr.length;
        for (int i20 = 0; i20 < length4; i20++) {
            v17.e(i20, fArr[i20]);
        }
        return v17;
    }

    public final int h(int i10) {
        int i11;
        androidx.collection.B b10 = this.f7018a;
        int i12 = b10.f6643b;
        if (i12 <= 0) {
            p340u.d.b("");
            throw null;
        }
        int i13 = i12 - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = b10.f6642a[i11];
                if (i15 >= i10) {
                    if (i15 <= i10) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = -(i14 + 1);
                break;
            }
        }
        return i11 < -1 ? -(i11 + 2) : i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final float i(int i10, int i11, boolean z10) {
        InterfaceC0856y interfaceC0856y;
        float f10;
        androidx.collection.B b10 = this.f7018a;
        if (i10 >= b10.f6643b - 1) {
            f10 = i11;
        } else {
            int iA = b10.a(i10);
            int iA2 = b10.a(i10 + 1);
            if (i11 == iA) {
                f10 = iA;
            } else {
                int i12 = iA2 - iA;
                t0 t0Var = (t0) this.f7019b.b(iA);
                if (t0Var == null || (interfaceC0856y = t0Var.f7017b) == null) {
                    interfaceC0856y = this.f7021d;
                }
                float f11 = i12;
                float fA = interfaceC0856y.a((i11 - iA) / f11);
                if (z10) {
                    return fA;
                }
                f10 = (f11 * fA) + iA;
            }
        }
        return f10 / 1000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(V v10, V v11, V v12) {
        float[] fArr;
        boolean z10 = this.f7030m != n0.f6967c;
        V v13 = this.f7024g;
        androidx.collection.C c10 = this.f7019b;
        androidx.collection.B b10 = this.f7018a;
        if (v13 == null) {
            this.f7024g = (V) C0847o.b(v10);
            this.f7025h = (V) C0847o.b(v12);
            int i10 = b10.f6643b;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = b10.a(i11) / 1000;
            }
            this.f7023f = fArr2;
            int i12 = b10.f6643b;
            int[] iArr = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                iArr[i13] = 0;
            }
            this.f7022e = iArr;
        }
        if (z10) {
            if (this.f7030m != n0.f6967c && Intrinsics.areEqual(this.f7026i, v10) && Intrinsics.areEqual(this.f7027j, v11)) {
                return;
            }
            this.f7026i = v10;
            this.f7027j = v11;
            int iB = v10.b() + (v10.b() % 2);
            this.f7028k = new float[iB];
            this.f7029l = new float[iB];
            int i14 = b10.f6643b;
            float[][] fArr3 = new float[i14][];
            for (int i15 = 0; i15 < i14; i15++) {
                int iA = b10.a(i15);
                t0 t0Var = (t0) c10.b(iA);
                if (iA == 0 && t0Var == null) {
                    fArr = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = v10.a(i16);
                    }
                } else if (iA == this.f7020c && t0Var == null) {
                    fArr = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr[i17] = v11.a(i17);
                    }
                } else {
                    Intrinsics.checkNotNull(t0Var);
                    V v14 = t0Var.f7016a;
                    float[] fArr4 = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr4[i18] = v14.a(i18);
                    }
                    fArr = fArr4;
                }
                fArr3[i15] = fArr;
            }
            this.f7030m = new C0849q(this.f7022e, this.f7023f, fArr3);
        }
    }
}
