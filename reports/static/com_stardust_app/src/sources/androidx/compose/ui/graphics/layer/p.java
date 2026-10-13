package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.C1092w;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.Q;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphicsViewLayer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n41#2,3:584\n44#2,2:617\n33#3:587\n53#4,3:588\n305#5,26:591\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:584,3\n122#1:617,2\n127#1:587\n127#1:588,3\n123#1:591,26\n*E\n"})
public final class p extends View {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final a f10470o = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final J.a f10471a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Q f10472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final I.a f10473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10474e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Outline f10475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public Z.c f10477k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public LayoutDirection f10478l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public Lambda f10479m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f10480n;

    /* JADX INFO: compiled from: GraphicsViewLayer.android.kt */
    @SourceDebugExtension({"SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"})
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Outline outline2;
            if (!(view instanceof p) || (outline2 = ((p) view).f10475i) == null) {
                return;
            }
            outline.set(outline2);
        }
    }

    public p(@NotNull J.a aVar, @NotNull Q q10, @NotNull I.a aVar2) {
        super(aVar.getContext());
        this.f10471a = aVar;
        this.f10472c = q10;
        this.f10473d = aVar2;
        setOutlineProvider(f10470o);
        this.f10476j = true;
        this.f10477k = I.d.f2199a;
        this.f10478l = LayoutDirection.f12504a;
        GraphicsLayerImpl.f10358a.getClass();
        this.f10479m = (Lambda) GraphicsLayerImpl.Companion.f10360b;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // android.view.View
    public final void dispatchDraw(@NotNull Canvas canvas) {
        Q q10 = this.f10472c;
        C1092w c1092w = q10.f10236a;
        Canvas canvas2 = c1092w.f10692a;
        c1092w.f10692a = canvas;
        Z.c cVar = this.f10477k;
        LayoutDirection layoutDirection = this.f10478l;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        b bVar = this.f10480n;
        ?? r10 = this.f10479m;
        I.a aVar = this.f10473d;
        Z.c cVarB = aVar.f2188c.b();
        I.a.b bVar2 = aVar.f2188c;
        LayoutDirection layoutDirectionC = bVar2.c();
        P pA = bVar2.a();
        long jD = bVar2.d();
        b bVar3 = bVar2.f2196b;
        bVar2.f(cVar);
        bVar2.g(layoutDirection);
        bVar2.e(c1092w);
        bVar2.h(jFloatToRawIntBits);
        bVar2.f2196b = bVar;
        c1092w.e();
        try {
            r10.invoke(aVar);
            c1092w.p();
            bVar2.f(cVarB);
            bVar2.g(layoutDirectionC);
            bVar2.e(pA);
            bVar2.h(jD);
            bVar2.f2196b = bVar3;
            q10.f10236a.f10692a = canvas2;
            this.f10474e = false;
        } catch (Throwable th) {
            c1092w.p();
            bVar2.f(cVarB);
            bVar2.g(layoutDirectionC);
            bVar2.e(pA);
            bVar2.h(jD);
            bVar2.f2196b = bVar3;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f10476j;
    }

    @NotNull
    public final Q getCanvasHolder() {
        return this.f10472c;
    }

    @NotNull
    public final View getOwnerView() {
        return this.f10471a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f10476j;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f10474e) {
            return;
        }
        this.f10474e = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z10) {
        if (this.f10476j != z10) {
            this.f10476j = z10;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z10) {
        this.f10474e = z10;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
