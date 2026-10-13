package androidx.compose.ui.draw;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.shadow.InnerShadowPainter;
import androidx.compose.ui.graphics.shadow.Shadow;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ.\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t¢\u0006\u0004\b\u0012\u0010\fJ\u0013\u0010\u0014\u001a\u00020\b*\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100RF\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t2\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b3\u00104\"\u0004\b5\u00106R*\u0010>\u001a\u0002072\u0006\u00102\u001a\u0002078\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R*\u0010B\u001a\u0002072\u0006\u00102\u001a\u0002078\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b?\u00109\u001a\u0004\b@\u0010;\"\u0004\bA\u0010=R*\u0010J\u001a\u00020C2\u0006\u00102\u001a\u00020C8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR*\u0010O\u001a\u00020K2\u0006\u00102\u001a\u00020K8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bL\u0010E\u001a\u0004\bM\u0010G\"\u0004\bN\u0010IR.\u0010W\u001a\u0004\u0018\u00010P2\b\u00102\u001a\u0004\u0018\u00010P8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR*\u0010[\u001a\u0002072\u0006\u00102\u001a\u0002078\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bX\u00109\u001a\u0004\bY\u0010;\"\u0004\bZ\u0010=R*\u0010b\u001a\u00020\\2\u0006\u00102\u001a\u00020\\8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010\u001e\"\u0004\b`\u0010aR\u0014\u0010d\u001a\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010;R\u0014\u0010f\u001a\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010;¨\u0006g"}, d2 = {"Landroidx/compose/ui/draw/BlockInnerShadowNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/draw/InnerShadowScope;", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "<init>", "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V", "M3", "()V", "I3", "j3", "N", "L3", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "R0", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", "J3", "()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/ui/unit/Density;", "q", "Landroidx/compose/ui/unit/Density;", "densityObject", "Landroidx/compose/ui/graphics/shadow/Shadow;", "r", "Landroidx/compose/ui/graphics/shadow/Shadow;", "targetShadow", TimerTags.secondsShort, "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", "shadowPainter", "t", "Z", "blockRead", "value", "u", "Lkotlin/jvm/functions/Function1;", "K3", "(Lkotlin/jvm/functions/Function1;)V", "", "v", "F", "G3", "()F", "e1", "(F)V", "radius", "w", "H3", "b2", "spread", "Landroidx/compose/ui/geometry/Offset;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "J", "F3", "()J", "U1", "(J)V", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/graphics/Color;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "E3", "E", "color", "Landroidx/compose/ui/graphics/Brush;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/graphics/Brush;", "D3", "()Landroidx/compose/ui/graphics/Brush;", "B1", "(Landroidx/compose/ui/graphics/Brush;)V", "brush", "A", "B3", "d", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "B", "I", "C3", "a", "(I)V", "blendMode", "getDensity", "density", "q2", "fontScale", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BlockInnerShadowNode extends Modifier.Node implements DrawModifierNode, ObserverModifierNode, InnerShadowScope {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Shape shape;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Density densityObject;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Shadow targetShadow;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public InnerShadowPainter shadowPainter;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean blockRead;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Function1 block;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float radius;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float spread;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Brush brush;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public long offset = Offset.INSTANCE.c();

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public long color = Color.INSTANCE.a();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public float alpha = 1.0f;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public int blendMode = BlendMode.INSTANCE.B();

    public BlockInnerShadowNode(Shape shape, Function1 function1) {
        this.shape = shape;
        this.block = function1;
    }

    private final void I3() {
        this.targetShadow = null;
        this.shadowPainter = null;
        DrawModifierNodeKt.a(this);
    }

    private final void K3(Function1 function1) {
        if (this.block != function1) {
            this.block = function1;
            this.blockRead = false;
            DrawModifierNodeKt.a(this);
        }
    }

    private final void M3() {
        Density densityM = DelegatableNodeKt.m(this);
        if (Intrinsics.e(this.densityObject, densityM)) {
            return;
        }
        this.densityObject = densityM;
        this.blockRead = false;
        I3();
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void B1(Brush brush) {
        if (Intrinsics.e(this.brush, brush)) {
            return;
        }
        this.brush = brush;
        I3();
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public float getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    /* JADX INFO: renamed from: D3, reason: from getter */
    public Brush getBrush() {
        return this.brush;
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void E(long j) {
        if (j == 16) {
            j = Color.INSTANCE.a();
        }
        if (Color.o(this.color, j)) {
            return;
        }
        this.color = j;
        I3();
    }

    /* JADX INFO: renamed from: E3, reason: from getter */
    public long getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public long getOffset() {
        return this.offset;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        Painter.j(J3(), contentDrawScope, contentDrawScope.e(), 0.0f, null, 6, null);
        contentDrawScope.S2();
    }

    /* JADX INFO: renamed from: G3, reason: from getter */
    public float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: H3, reason: from getter */
    public float getSpread() {
        return this.spread;
    }

    public final InnerShadowPainter J3() {
        if (!this.blockRead) {
            this.blockRead = true;
            ShadowKt.b(this);
            ObserverModifierNodeKt.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.draw.BlockInnerShadowNode$obtainPainter$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m84invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m84invoke() {
                    this.this$0.block.invoke(this.this$0);
                }
            });
        }
        Shadow shadow = this.targetShadow;
        InnerShadowPainter innerShadowPainter = this.shadowPainter;
        Brush brush = getBrush();
        float fI2 = i2(getRadius());
        float fI3 = i2(getSpread());
        float fI4 = i2(Float.intBitsToFloat((int) (getOffset() >> 32)));
        long jC = DpOffset.c((((long) Float.floatToRawIntBits(i2(Float.intBitsToFloat((int) (getOffset() & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(fI4)) << 32));
        if (innerShadowPainter != null && shadow != null && Dp.r(shadow.getRadius(), fI2) && Dp.r(shadow.getSpread(), fI3) && Color.o(shadow.getColor(), getColor()) && Intrinsics.e(shadow.getBrush(), brush) && shadow.getAlpha() == getAlpha() && BlendMode.F(shadow.getBlendMode(), getBlendMode()) && DpOffset.e(shadow.getOffset(), jC)) {
            return innerShadowPainter;
        }
        Shadow shadow2 = brush != null ? new Shadow(fI2, brush, fI3, jC, getAlpha(), getBlendMode(), (DefaultConstructorMarker) null) : new Shadow(fI2, getColor(), fI3, jC, getAlpha(), getBlendMode(), (DefaultConstructorMarker) null);
        this.targetShadow = shadow2;
        InnerShadowPainter innerShadowPainterA = DelegatableNodeKt.n(this).a().a(this.shape, shadow2);
        this.shadowPainter = innerShadowPainterA;
        return innerShadowPainterA;
    }

    public final void L3(Shape shape, Function1 block) {
        this.shape = shape;
        K3(block);
    }

    @Override // androidx.compose.ui.node.DelegatableNode, androidx.compose.ui.node.PointerInputModifierNode
    public void N() {
        if (getIsAttached()) {
            M3();
        }
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        this.blockRead = false;
        I3();
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void U1(long j) {
        if (Offset.j(this.offset, j)) {
            return;
        }
        this.offset = j;
        I3();
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void a(int i) {
        if (BlendMode.F(this.blendMode, i)) {
            return;
        }
        this.blendMode = i;
        I3();
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void b2(float f) {
        if (this.spread == f) {
            return;
        }
        this.spread = f;
        I3();
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void d(float f) {
        if (this.alpha == f) {
            return;
        }
        this.alpha = f;
        I3();
    }

    @Override // androidx.compose.ui.draw.ShadowScope
    public void e1(float f) {
        if (this.radius == f) {
            return;
        }
        this.radius = f;
        I3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof BlockInnerShadowNode)) {
            BlockInnerShadowNode blockInnerShadowNode = (BlockInnerShadowNode) other;
            return getAlpha() == blockInnerShadowNode.getAlpha() && Intrinsics.e(this.shape, blockInnerShadowNode.shape) && this.block == blockInnerShadowNode.block && getRadius() == blockInnerShadowNode.getRadius() && getSpread() == blockInnerShadowNode.getSpread() && Offset.j(getOffset(), blockInnerShadowNode.getOffset()) && Color.o(getColor(), blockInnerShadowNode.getColor()) && Intrinsics.e(getBrush(), blockInnerShadowNode.getBrush()) && BlendMode.F(getBlendMode(), blockInnerShadowNode.getBlendMode());
        }
        return false;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        Density density = this.densityObject;
        if (density != null) {
            return density.getDensity();
        }
        return 1.0f;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((Float.hashCode(getAlpha()) * 31) + this.shape.hashCode()) * 31) + this.block.hashCode()) * 31) + Float.hashCode(getRadius())) * 31) + Float.hashCode(getSpread())) * 31) + Offset.o(getOffset())) * 31) + Color.u(getColor())) * 31;
        Brush brush = getBrush();
        return ((iHashCode + (brush != null ? brush.hashCode() : 0)) * 31) + BlendMode.G(getBlendMode());
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        M3();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        Density density = this.densityObject;
        if (density != null) {
            return density.getFontScale();
        }
        return 1.0f;
    }
}
