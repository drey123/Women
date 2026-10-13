package androidx.compose.material.ripple;

import androidx.collection.L;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.foundation.C0872i;
import androidx.compose.material3.C0988h;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.node.C1142o;
import com.appsflyer.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CommonRipple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,185:1\n391#2,4:186\n363#2,6:190\n373#2,3:197\n376#2,2:201\n396#2,2:203\n379#2,6:205\n398#2:211\n391#2,4:212\n363#2,6:216\n373#2,3:223\n376#2,2:227\n396#2,2:229\n379#2,6:231\n398#2:237\n1810#3:196\n1672#3:200\n1810#3:222\n1672#3:226\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n*L\n78#1:186,4\n78#1:190,6\n78#1:197,3\n78#1:201,2\n78#1:203,2\n78#1:205,6\n78#1:211\n104#1:212,4\n104#1:216,6\n104#1:223,3\n104#1:227,2\n104#1:229,2\n104#1:231,6\n104#1:237\n78#1:196\n78#1:200\n104#1:222\n104#1:226\n*E\n"})
public final class CommonRippleNode extends RippleNode {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final L<androidx.compose.foundation.interaction.m.b, f> f8906C;

    public CommonRippleNode(androidx.compose.foundation.interaction.j jVar, boolean z10, float f10, C0988h c0988h, Function0 function0) {
        super(jVar, z10, f10, c0988h, function0);
        this.f8906C = new L<>((Object) null);
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        this.f8906C.f();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005a A[LOOP:0: B:5:0x0012->B:15:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[EDGE_INSN: B:23:0x005d->B:16:0x005d BREAK  A[LOOP:0: B:5:0x0012->B:15:0x005a], SYNTHETIC] */
    @Override // androidx.compose.material.ripple.RippleNode
    public final void S1(@NotNull androidx.compose.foundation.interaction.m.b bVar, long j10, float f10) {
        L<androidx.compose.foundation.interaction.m.b, f> l10 = this.f8906C;
        Object[] objArr = l10.f6588b;
        Object[] objArr2 = l10.f6589c;
        long[] jArr = l10.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j11 = jArr[i10];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j11) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            f fVar = (f) objArr2[i13];
                            ((SnapshotMutableStateImpl) fVar.f8959k).setValue(Boolean.TRUE);
                            fVar.f8957i.c0(Unit.f33999a);
                        }
                        j11 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        boolean z10 = this.f8912t;
        f fVar2 = new f(z10 ? new H.d(bVar.f7468a) : null, f10, z10);
        l10.l(bVar, fVar2);
        C3143g.c(G1(), null, new CommonRippleNode$addRipple$2(fVar2, this, bVar, null), 3);
        C1142o.a(this);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public final void T1(@NotNull I.c cVar) {
        float f10;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        long[] jArr2;
        CommonRippleNode commonRippleNode = this;
        float f11 = commonRippleNode.f8915w.invoke().f8948d;
        if (f11 == 0.0f) {
            return;
        }
        L<androidx.compose.foundation.interaction.m.b, f> l10 = commonRippleNode.f8906C;
        Object[] objArr3 = l10.f6588b;
        Object[] objArr4 = l10.f6589c;
        long[] jArr3 = l10.f6587a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr3[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j10) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = objArr3[i14];
                        f fVar = (f) objArr4[i14];
                        long jB = U.b(commonRippleNode.f8914v.a(), f11);
                        if (fVar.f8952d == null) {
                            long jG = cVar.g();
                            float f12 = g.f8960a;
                            fVar.f8952d = Float.valueOf(Math.max(H.j.d(jG), H.j.b(jG)) * 0.3f);
                        }
                        if (fVar.f8949a == null) {
                            fVar.f8949a = new H.d(cVar.j1());
                        }
                        if (fVar.f8953e == null) {
                            fVar.f8953e = new H.d(H.e.a(H.j.d(cVar.g()) / 2.0f, H.j.b(cVar.g()) / 2.0f));
                        }
                        float fFloatValue = (!((Boolean) ((SnapshotMutableStateImpl) fVar.f8959k).getValue()).booleanValue() || ((Boolean) ((SnapshotMutableStateImpl) fVar.f8958j).getValue()).booleanValue()) ? fVar.f8954f.d().floatValue() : 1.0f;
                        Float f13 = fVar.f8952d;
                        Intrinsics.checkNotNull(f13);
                        float f14 = fFloatValue;
                        float fB = p024b0.b.b(f13.floatValue(), fVar.f8950b, fVar.f8955g.d().floatValue());
                        H.d dVar = fVar.f8949a;
                        Intrinsics.checkNotNull(dVar);
                        float fE = H.d.e(dVar.f2059a);
                        H.d dVar2 = fVar.f8953e;
                        Intrinsics.checkNotNull(dVar2);
                        jArr2 = jArr3;
                        float fE2 = H.d.e(dVar2.f2059a);
                        Animatable<Float, C0842j> animatable = fVar.f8956h;
                        float fB2 = p024b0.b.b(fE, fE2, animatable.d().floatValue());
                        H.d dVar3 = fVar.f8949a;
                        Intrinsics.checkNotNull(dVar3);
                        float f15 = H.d.f(dVar3.f2059a);
                        H.d dVar4 = fVar.f8953e;
                        Intrinsics.checkNotNull(dVar4);
                        objArr2 = objArr3;
                        long jA = H.e.a(fB2, p024b0.b.b(f15, H.d.f(dVar4.f2059a), animatable.d().floatValue()));
                        long jB2 = U.b(jB, U.d(jB) * f14);
                        if (fVar.f8951c) {
                            float fD = H.j.d(cVar.g());
                            float fB3 = H.j.b(cVar.g());
                            I.a.b bVarV0 = cVar.V0();
                            long jD = bVarV0.d();
                            bVarV0.a().e();
                            try {
                                bVarV0.f2195a.b(0.0f, 0.0f, fD, fB3, 1);
                                I.e.t1(cVar, jB2, fB, jA, 0.0f, R.styleable.AppCompatTheme_windowFixedHeightMajor);
                                C0872i.a(bVarV0, jD);
                            } catch (Throwable th) {
                                C0872i.a(bVarV0, jD);
                                throw th;
                            }
                        } else {
                            I.e.t1(cVar, jB2, fB, jA, 0.0f, R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        }
                    } else {
                        f11 = f11;
                        objArr2 = objArr3;
                        i11 = i11;
                        jArr2 = jArr3;
                    }
                    j10 >>= i11;
                    i13++;
                    commonRippleNode = this;
                    f11 = f11;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                    i11 = i11;
                }
                f10 = f11;
                objArr = objArr3;
                int i15 = i11;
                jArr = jArr3;
                if (i12 != i15) {
                    return;
                }
            } else {
                f10 = f11;
                jArr = jArr3;
                objArr = objArr3;
            }
            if (i10 == length) {
                return;
            }
            i10++;
            commonRippleNode = this;
            f11 = f10;
            jArr3 = jArr;
            objArr3 = objArr;
        }
    }

    @Override // androidx.compose.material.ripple.RippleNode
    public final void V1(@NotNull androidx.compose.foundation.interaction.m.b bVar) {
        f fVarD = this.f8906C.d(bVar);
        if (fVarD != null) {
            ((SnapshotMutableStateImpl) fVarD.f8959k).setValue(Boolean.TRUE);
            fVarD.f8957i.c0(Unit.f33999a);
        }
    }
}
