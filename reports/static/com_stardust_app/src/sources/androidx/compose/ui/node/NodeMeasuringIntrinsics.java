package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.InterfaceC1104b;
import androidx.compose.ui.layout.InterfaceC1105c;
import androidx.compose.ui.layout.InterfaceC1115m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class NodeMeasuringIntrinsics {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: LayoutModifierNode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class IntrinsicMinMax {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IntrinsicMinMax f11284a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final IntrinsicMinMax f11285c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ IntrinsicMinMax[] f11286d;

        static {
            IntrinsicMinMax intrinsicMinMax = new IntrinsicMinMax("Min", 0);
            f11284a = intrinsicMinMax;
            IntrinsicMinMax intrinsicMinMax2 = new IntrinsicMinMax("Max", 1);
            f11285c = intrinsicMinMax2;
            IntrinsicMinMax[] intrinsicMinMaxArr = {intrinsicMinMax, intrinsicMinMax2};
            f11286d = intrinsicMinMaxArr;
            kotlin.enums.a.a(intrinsicMinMaxArr);
        }

        public IntrinsicMinMax() {
            throw null;
        }

        public static IntrinsicMinMax valueOf(String str) {
            return (IntrinsicMinMax) Enum.valueOf(IntrinsicMinMax.class, str);
        }

        public static IntrinsicMinMax[] values() {
            return (IntrinsicMinMax[]) f11286d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: LayoutModifierNode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class IntrinsicWidthHeight {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IntrinsicWidthHeight f11287a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final IntrinsicWidthHeight f11288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ IntrinsicWidthHeight[] f11289d;

        static {
            IntrinsicWidthHeight intrinsicWidthHeight = new IntrinsicWidthHeight("Width", 0);
            f11287a = intrinsicWidthHeight;
            IntrinsicWidthHeight intrinsicWidthHeight2 = new IntrinsicWidthHeight("Height", 1);
            f11288c = intrinsicWidthHeight2;
            IntrinsicWidthHeight[] intrinsicWidthHeightArr = {intrinsicWidthHeight, intrinsicWidthHeight2};
            f11289d = intrinsicWidthHeightArr;
            kotlin.enums.a.a(intrinsicWidthHeightArr);
        }

        public IntrinsicWidthHeight() {
            throw null;
        }

        public static IntrinsicWidthHeight valueOf(String str) {
            return (IntrinsicWidthHeight) Enum.valueOf(IntrinsicWidthHeight.class, str);
        }

        public static IntrinsicWidthHeight[] values() {
            return (IntrinsicWidthHeight[]) f11289d.clone();
        }
    }

    /* JADX INFO: compiled from: LayoutModifierNode.kt */
    public static final class a implements androidx.compose.ui.layout.G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final InterfaceC1115m f11290a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final IntrinsicMinMax f11291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final IntrinsicWidthHeight f11292d;

        public a(@NotNull InterfaceC1115m interfaceC1115m, @NotNull IntrinsicMinMax intrinsicMinMax, @NotNull IntrinsicWidthHeight intrinsicWidthHeight) {
            this.f11290a = interfaceC1115m;
            this.f11291c = intrinsicMinMax;
            this.f11292d = intrinsicWidthHeight;
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int H(int i10) {
            return this.f11290a.H(i10);
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int I(int i10) {
            return this.f11290a.I(i10);
        }

        @Override // androidx.compose.ui.layout.G
        @NotNull
        public final androidx.compose.ui.layout.b0 J(long j10) {
            IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f11287a;
            IntrinsicMinMax intrinsicMinMax = this.f11291c;
            IntrinsicWidthHeight intrinsicWidthHeight2 = this.f11292d;
            InterfaceC1115m interfaceC1115m = this.f11290a;
            if (intrinsicWidthHeight2 == intrinsicWidthHeight) {
                return new b(intrinsicMinMax == IntrinsicMinMax.f11285c ? interfaceC1115m.I(Z.a.g(j10)) : interfaceC1115m.H(Z.a.g(j10)), Z.a.c(j10) ? Z.a.g(j10) : 32767);
            }
            return new b(Z.a.d(j10) ? Z.a.h(j10) : 32767, intrinsicMinMax == IntrinsicMinMax.f11285c ? interfaceC1115m.s(Z.a.h(j10)) : interfaceC1115m.f0(Z.a.h(j10)));
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int f0(int i10) {
            return this.f11290a.f0(i10);
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final Object q() {
            return this.f11290a.q();
        }

        @Override // androidx.compose.ui.layout.InterfaceC1115m
        public final int s(int i10) {
            return this.f11290a.s(i10);
        }
    }

    public static int a(@NotNull InterfaceC1105c.a aVar, @NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        IntrinsicMinMax intrinsicMinMax = IntrinsicMinMax.f11284a;
        IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f11287a;
        Z.b.b(i10, 0, 13);
        interfaceC1104b.getLayoutDirection();
        return InterfaceC1105c.this.k0().getHeight();
    }

    public static int b(@NotNull InterfaceC1105c.b bVar, @NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        IntrinsicMinMax intrinsicMinMax = IntrinsicMinMax.f11284a;
        IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f11287a;
        Z.b.b(0, i10, 7);
        interfaceC1104b.getLayoutDirection();
        return InterfaceC1105c.this.k0().getWidth();
    }

    public static int c(@NotNull InterfaceC1105c.C0137c c0137c, @NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        IntrinsicMinMax intrinsicMinMax = IntrinsicMinMax.f11284a;
        IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f11287a;
        Z.b.b(i10, 0, 13);
        interfaceC1104b.getLayoutDirection();
        return InterfaceC1105c.this.k0().getHeight();
    }

    public static int d(@NotNull InterfaceC1105c.d dVar, @NotNull InterfaceC1104b interfaceC1104b, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        IntrinsicMinMax intrinsicMinMax = IntrinsicMinMax.f11284a;
        IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f11287a;
        Z.b.b(0, i10, 7);
        interfaceC1104b.getLayoutDirection();
        return InterfaceC1105c.this.k0().getWidth();
    }

    /* JADX INFO: compiled from: LayoutModifierNode.kt */
    @SourceDebugExtension({"SMAP\nLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,398:1\n30#2:399\n80#3:400\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable\n*L\n376#1:399\n376#1:400\n*E\n"})
    public static final class b extends androidx.compose.ui.layout.b0 {
        public b(int i10, int i11) {
            o0((((long) i11) & 4294967295L) | (((long) i10) << 32));
        }

        @Override // androidx.compose.ui.layout.L
        public final int Q(@NotNull AbstractC1103a abstractC1103a) {
            return Integer.MIN_VALUE;
        }

        @Override // androidx.compose.ui.layout.b0
        public final void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1) {
        }
    }
}
