package androidx.compose.ui.graphics;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphicsLayerModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,668:1\n83#2:669\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/SimpleGraphicsLayerModifier\n*L\n633#1:669\n*E\n"})
public final class SimpleGraphicsLayerModifier extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10237A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f10238B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f10239C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public Function1<? super InterfaceC1073f0, Unit> f10240D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10241s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f10242t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f10243u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10244v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f10245w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f10246x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f10247y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public B0 f10248z;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a.k(aVar, b0VarJ, 0, 0, this.f10240D, 4);
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.f10241s);
        sb2.append(", scaleY=");
        sb2.append(this.f10242t);
        sb2.append(", alpha = ");
        sb2.append(this.f10243u);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.f10244v);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.f10245w);
        sb2.append(", cameraDistance=");
        sb2.append(this.f10246x);
        sb2.append(", transformOrigin=");
        sb2.append((Object) H0.d(this.f10247y));
        sb2.append(", shape=");
        sb2.append(this.f10248z);
        sb2.append(", clip=");
        sb2.append(this.f10237A);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        androidx.compose.foundation.G.a(this.f10238B, ", spotShadowColor=", sb2);
        sb2.append((Object) U.i(this.f10239C));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
