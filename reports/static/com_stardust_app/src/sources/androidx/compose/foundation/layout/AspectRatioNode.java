package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AspectRatio.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,242:1\n54#2:243\n59#2:245\n85#3:244\n90#3:246\n80#3:254\n80#3:257\n80#3:260\n80#3:263\n26#4:247\n26#4:248\n26#4:249\n26#4:250\n26#4:252\n26#4:255\n26#4:258\n26#4:261\n1#5:251\n30#6:253\n30#6:256\n30#6:259\n30#6:262\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n117#1:243\n117#1:245\n117#1:244\n117#1:246\n194#1:254\n207#1:257\n219#1:260\n230#1:263\n130#1:247\n140#1:248\n150#1:249\n160#1:250\n191#1:252\n204#1:255\n216#1:258\n227#1:261\n194#1:253\n207#1:256\n219#1:259\n230#1:262\n*E\n"})
public final class AspectRatioNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7480s;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        long jT1 = T1(j10, true);
        if (Z.o.b(jT1, 0L)) {
            jT1 = S1(j10, true);
            if (Z.o.b(jT1, 0L)) {
                jT1 = V1(j10, true);
                if (Z.o.b(jT1, 0L)) {
                    jT1 = U1(j10, true);
                    if (Z.o.b(jT1, 0L)) {
                        jT1 = T1(j10, false);
                        if (Z.o.b(jT1, 0L)) {
                            jT1 = S1(j10, false);
                            if (Z.o.b(jT1, 0L)) {
                                jT1 = V1(j10, false);
                                if (Z.o.b(jT1, 0L)) {
                                    jT1 = U1(j10, false);
                                    if (Z.o.b(jT1, 0L)) {
                                        jT1 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!Z.o.b(jT1, 0L)) {
            int i10 = (int) (jT1 >> 32);
            int i11 = (int) (jT1 & 4294967295L);
            if (!((i11 >= 0) & (i10 >= 0))) {
                Z.j.a("width and height must be >= 0");
            }
            j10 = Z.b.h(i10, i10, i11, i11);
        }
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.AspectRatioNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a.g(aVar, b0VarJ, 0, 0);
                return Unit.f33999a;
            }
        });
    }

    public final long S1(long j10, boolean z10) {
        int iRound;
        int iG = Z.a.g(j10);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.f7480s)) <= 0) {
            return 0L;
        }
        if (!z10 || C0880e.b(iRound, iG, j10)) {
            return (((long) iRound) << 32) | (((long) iG) & 4294967295L);
        }
        return 0L;
    }

    public final long T1(long j10, boolean z10) {
        int iRound;
        int iH = Z.a.h(j10);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.f7480s)) <= 0) {
            return 0L;
        }
        if (!z10 || C0880e.b(iH, iRound, j10)) {
            return (((long) iH) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long U1(long j10, boolean z10) {
        int i10 = Z.a.i(j10);
        int iRound = Math.round(i10 * this.f7480s);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z10 || C0880e.b(iRound, i10, j10)) {
            return (((long) iRound) << 32) | (((long) i10) & 4294967295L);
        }
        return 0L;
    }

    public final long V1(long j10, boolean z10) {
        int iJ = Z.a.j(j10);
        int iRound = Math.round(iJ / this.f7480s);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z10 || C0880e.b(iJ, iRound, j10)) {
            return (((long) iJ) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f7480s) : interfaceC1115m.H(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f7480s) : interfaceC1115m.f0(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f7480s) : interfaceC1115m.I(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f7480s) : interfaceC1115m.s(i10);
    }
}
