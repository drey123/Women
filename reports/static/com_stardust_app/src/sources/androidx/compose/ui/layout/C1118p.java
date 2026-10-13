package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n105#2:416\n105#2:417\n361#3:418\n362#3,2:422\n365#3:425\n56#4,3:419\n60#4:424\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n*L\n359#1:416\n360#1:417\n361#1:418\n361#1:422,2\n361#1:425\n361#1:419,3\n361#1:424\n*E\n"})
public final class C1118p implements K, InterfaceC1116n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f11025a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1116n f11026c;

    public C1118p(@NotNull InterfaceC1116n interfaceC1116n, @NotNull LayoutDirection layoutDirection) {
        this.f11025a = layoutDirection;
        this.f11026c = interfaceC1116n;
    }

    @Override // Z.c
    public final float I0() {
        return this.f11026c.I0();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    public final boolean K0() {
        return this.f11026c.K0();
    }

    @Override // Z.c
    public final float R0(float f10) {
        return this.f11026c.R0(f10);
    }

    @Override // androidx.compose.ui.layout.K
    @NotNull
    public final I b0(int i10, int i11, @NotNull Map map, @NotNull Function1 function1) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            Q.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C1117o(map, i10, i11);
    }

    @Override // Z.c
    public final int f1(float f10) {
        return this.f11026c.f1(f10);
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f11026c.getDensity();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f11025a;
    }

    @Override // Z.c
    public final long m(float f10) {
        return this.f11026c.m(f10);
    }

    @Override // Z.c
    public final long n1(long j10) {
        return this.f11026c.n1(j10);
    }

    @Override // Z.c
    public final long o(long j10) {
        return this.f11026c.o(j10);
    }

    @Override // Z.c
    public final float p(long j10) {
        return this.f11026c.p(j10);
    }

    @Override // Z.c
    public final float s1(long j10) {
        return this.f11026c.s1(j10);
    }

    @Override // Z.c
    public final long t(float f10) {
        return this.f11026c.t(f10);
    }

    @Override // Z.c
    public final float u(int i10) {
        return this.f11026c.u(i10);
    }

    @Override // Z.c
    public final float v(float f10) {
        return this.f11026c.v(f10);
    }
}
