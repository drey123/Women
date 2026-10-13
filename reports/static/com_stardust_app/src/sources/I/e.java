package I;

import H.j;
import H.k;
import androidx.compose.ui.graphics.F;
import androidx.compose.ui.graphics.InterfaceC1077h0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.r0;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1008:1\n30#2:1009\n30#2:1011\n80#3:1010\n80#3:1012\n60#3:1014\n70#3:1018\n53#3,3:1021\n57#4:1013\n61#4:1017\n22#5:1015\n65#6:1016\n69#6:1019\n33#7:1020\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n*L\n521#1:1009\n558#1:1011\n521#1:1010\n558#1:1012\n920#1:1014\n920#1:1018\n920#1:1021,3\n920#1:1013\n920#1:1017\n920#1:1015\n920#1:1016\n920#1:1019\n920#1:1020\n*E\n"})
public interface e extends Z.c {
    static long F0(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static /* synthetic */ void J0(e eVar, N n10, long j10, long j11, long j12, f fVar, int i10) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j13 = j10;
        eVar.c1(n10, j13, (i10 & 4) != 0 ? F0(eVar.g(), j13) : j11, j12, 1.0f, (i10 & 32) != 0 ? h.f2201a : fVar);
    }

    static /* synthetic */ void P0(e eVar, Path path, long j10, float f10, i iVar, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        f fVar = iVar;
        if ((i10 & 8) != 0) {
            fVar = h.f2201a;
        }
        eVar.A1(path, j10, f11, fVar);
    }

    static void Q0(e eVar, InterfaceC1077h0 interfaceC1077h0, long j10, long j11, long j12, long j13, float f10, f fVar, V v10, int i10, int i11, int i12) {
        eVar.R(interfaceC1077h0, (i12 & 2) != 0 ? 0L : j10, j11, (i12 & 8) != 0 ? 0L : j12, (i12 & 16) != 0 ? j11 : j13, (i12 & 32) != 0 ? 1.0f : f10, (i12 & 64) != 0 ? h.f2201a : fVar, v10, (i12 & 256) != 0 ? 3 : i10, (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? 1 : i11);
    }

    static /* synthetic */ void U0(e eVar, long j10, long j11, float f10, int i10) {
        if ((i10 & 4) != 0) {
            j11 = F0(eVar.g(), 0L);
        }
        eVar.W0(j10, 0L, j11, (i10 & 8) != 0 ? 1.0f : f10, h.f2201a, (i10 & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void a0(e eVar, long j10, float f10, float f11, long j11, long j12, f fVar, int i10) {
        long j13 = (i10 & 16) != 0 ? 0L : j11;
        eVar.N0(j10, f10, f11, j13, (i10 & 32) != 0 ? F0(eVar.g(), j13) : j12, fVar);
    }

    static /* synthetic */ void e1(e eVar, Path path, N n10, float f10, i iVar, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        f fVar = iVar;
        if ((i10 & 8) != 0) {
            fVar = h.f2201a;
        }
        eVar.A0(path, n10, f11, fVar, (i10 & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void j0(e eVar, y0 y0Var, float f10, float f11, long j10, long j11, f fVar, int i10) {
        long j12 = (i10 & 16) != 0 ? 0L : j10;
        eVar.C1(y0Var, f10, f11, j12, (i10 & 32) != 0 ? F0(eVar.g(), j12) : j11, fVar);
    }

    static /* synthetic */ void l0(e eVar, r0 r0Var, float f10, long j10, int i10) {
        if ((i10 & 2) != 0) {
            f10 = j.c(eVar.g()) / 2.0f;
        }
        float f11 = f10;
        if ((i10 & 4) != 0) {
            j10 = eVar.j1();
        }
        eVar.E0(r0Var, f11, j10, h.f2201a);
    }

    static /* synthetic */ void m1(e eVar, N n10, long j10, long j11, float f10, f fVar, int i10) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j12 = j10;
        if ((i10 & 4) != 0) {
            j11 = F0(eVar.g(), j12);
        }
        eVar.m0(n10, j12, j11, (i10 & 8) != 0 ? 1.0f : f10, (i10 & 16) != 0 ? h.f2201a : fVar);
    }

    static /* synthetic */ void t1(e eVar, long j10, float f10, long j11, float f11, int i10) {
        if ((i10 & 4) != 0) {
            j11 = eVar.j1();
        }
        long j12 = j11;
        if ((i10 & 8) != 0) {
            f11 = 1.0f;
        }
        eVar.z1(j10, f10, j12, f11, h.f2201a);
    }

    void A0(@NotNull Path path, @NotNull N n10, float f10, @NotNull f fVar, int i10);

    void A1(@NotNull Path path, long j10, float f10, @NotNull f fVar);

    void C1(@NotNull y0 y0Var, float f10, float f11, long j10, long j11, @NotNull f fVar);

    void E0(@NotNull r0 r0Var, float f10, long j10, @NotNull f fVar);

    void L0(@NotNull N n10, long j10, long j11, float f10, F f11, float f12);

    void N0(long j10, float f10, float f11, long j11, long j12, @NotNull f fVar);

    default void R(@NotNull InterfaceC1077h0 interfaceC1077h0, long j10, long j11, long j12, long j13, float f10, @NotNull f fVar, V v10, int i10, int i11) {
        Q0(this, interfaceC1077h0, j10, j11, j12, j13, f10, fVar, v10, i10, 0, UserVerificationMethods.USER_VERIFY_NONE);
    }

    void S0(@NotNull InterfaceC1077h0 interfaceC1077h0, @NotNull f fVar, V v10);

    @NotNull
    a.b V0();

    void W0(long j10, long j11, long j12, float f10, @NotNull f fVar, int i10);

    void c1(@NotNull N n10, long j10, long j11, long j12, float f10, @NotNull f fVar);

    default long g() {
        return V0().d();
    }

    @NotNull
    LayoutDirection getLayoutDirection();

    default long j1() {
        return k.b(V0().d());
    }

    void m0(@NotNull N n10, long j10, long j11, float f10, @NotNull f fVar);

    void r0(long j10, long j11, long j12, float f10);

    void w1(long j10, long j11, long j12, long j13, @NotNull f fVar);

    void z1(long j10, float f10, long j11, float f11, @NotNull f fVar);
}
