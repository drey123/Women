package androidx.compose.ui.layout;

import androidx.compose.ui.node.C1151y;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApproachMeasureScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nApproachMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n*L\n1#1,117:1\n113#2,7:118\n113#2,7:128\n56#2,3:136\n60#2:141\n1#3:125\n30#4:126\n80#5:127\n361#6:135\n362#6,2:139\n365#6:142\n*S KotlinDebug\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n*L\n59#1:118,7\n79#1:128,7\n99#1:136,3\n99#1:141\n64#1:126\n64#1:127\n99#1:135\n99#1:139,2\n99#1:142\n*E\n"})
public final class C1107e implements InterfaceC1104b, K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1151y f11005a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public InterfaceC1105c f11006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11007d;

    public C1107e(@NotNull C1151y c1151y, @NotNull InterfaceC1105c interfaceC1105c) {
        this.f11005a = c1151y;
        this.f11006c = interfaceC1105c;
    }

    @Override // Z.c
    public final float I0() {
        return this.f11005a.I0();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    public final boolean K0() {
        return false;
    }

    @Override // Z.c
    public final float R0(float f10) {
        return this.f11005a.getDensity() * f10;
    }

    @Override // androidx.compose.ui.layout.K
    @NotNull
    public final I b0(int i10, int i11, @NotNull Map map, @NotNull Function1 function1) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            Q.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C1106d(i10, i11, map, function1, this);
    }

    @Override // Z.c
    public final int f1(float f10) {
        return this.f11005a.f1(f10);
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f11005a.getDensity();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f11005a.f11272q.f11127D;
    }

    @Override // androidx.compose.ui.layout.K
    @NotNull
    public final I h1(int i10, int i11, @NotNull Map<AbstractC1103a, Integer> map, @NotNull Function1<? super b0.a, Unit> function1) {
        return this.f11005a.b0(i10, i11, map, function1);
    }

    @Override // Z.c
    public final long m(float f10) {
        return this.f11005a.m(f10);
    }

    @Override // Z.c
    public final long n1(long j10) {
        return this.f11005a.n1(j10);
    }

    @Override // Z.c
    public final long o(long j10) {
        return this.f11005a.o(j10);
    }

    @Override // Z.c
    public final float p(long j10) {
        return this.f11005a.p(j10);
    }

    @Override // Z.c
    public final float s1(long j10) {
        return this.f11005a.s1(j10);
    }

    @Override // Z.c
    public final long t(float f10) {
        return this.f11005a.t(f10);
    }

    @Override // Z.c
    public final float u(int i10) {
        return this.f11005a.u(i10);
    }

    @Override // Z.c
    public final float v(float f10) {
        return f10 / this.f11005a.getDensity();
    }
}
