package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0010*\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0012J\u0013\u0010\u0019\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u0012J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u000fH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u0010:\u001a\u0002058\u0016X\u0096D¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001a\u0010=\u001a\u0002058\u0016X\u0096D¢\u0006\f\n\u0004\b;\u00107\u001a\u0004\b<\u00109R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010\u001eR\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u00100R\u0018\u0010K\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010F¨\u0006L"}, d2 = {"Landroidx/compose/foundation/BackgroundNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/Shape;", "shape", "<init>", "(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "R0", "()V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "C3", "B3", "Landroidx/compose/ui/graphics/Outline;", "D3", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Outline;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "J", "getColor-0d7_KjU", "()J", "E", "(J)V", "q", "Landroidx/compose/ui/graphics/Brush;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "B1", "(Landroidx/compose/ui/graphics/Brush;)V", "r", "F", "getAlpha", "()F", "d", "(F)V", TimerTags.secondsShort, "Landroidx/compose/ui/graphics/Shape;", "F3", "()Landroidx/compose/ui/graphics/Shape;", "o2", "(Landroidx/compose/ui/graphics/Shape;)V", "", "t", "Z", "e3", "()Z", "shouldAutoInvalidate", "u", "a0", "isImportantForBounds", "Landroidx/compose/ui/geometry/Size;", "v", "lastSize", "Landroidx/compose/ui/unit/LayoutDirection;", "w", "Landroidx/compose/ui/unit/LayoutDirection;", "lastLayoutDirection", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/graphics/Outline;", "lastOutline", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "lastShape", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "tmpOutline", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class BackgroundNode extends Modifier.Node implements DrawModifierNode, ObserverModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long color;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Brush brush;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Shape shape;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final boolean isImportantForBounds;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public long lastSize;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public LayoutDirection lastLayoutDirection;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Outline lastOutline;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public Shape lastShape;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Outline tmpOutline;

    public /* synthetic */ BackgroundNode(long j, Brush brush, float f, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, brush, f, shape);
    }

    public static final Unit E3(BackgroundNode backgroundNode, ContentDrawScope contentDrawScope) {
        backgroundNode.tmpOutline = backgroundNode.shape.mo51createOutlinePq9zytI(contentDrawScope.e(), contentDrawScope.getLayoutDirection(), contentDrawScope);
        return Unit.f24295a;
    }

    public final void B1(Brush brush) {
        this.brush = brush;
    }

    public final void B3(ContentDrawScope contentDrawScope) {
        Outline outlineD3 = D3(contentDrawScope);
        if (!Color.o(this.color, Color.INSTANCE.g())) {
            OutlineKt.d(contentDrawScope, outlineD3, this.color, (60 & 4) != 0 ? 1.0f : 0.0f, (60 & 8) != 0 ? Fill.b : null, (60 & 16) != 0 ? null : null, (60 & 32) != 0 ? DrawScope.INSTANCE.a() : 0);
        }
        Brush brush = this.brush;
        if (brush != null) {
            OutlineKt.c(contentDrawScope, outlineD3, brush, this.alpha, null, null, 0, 56, null);
        }
    }

    public final void C3(ContentDrawScope contentDrawScope) {
        if (!Color.o(this.color, Color.INSTANCE.g())) {
            DrawScope.r2(contentDrawScope, this.color, 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
        Brush brush = this.brush;
        if (brush != null) {
            DrawScope.L1(contentDrawScope, brush, 0L, 0L, this.alpha, null, null, 0, 118, null);
        }
    }

    public final Outline D3(final ContentDrawScope contentDrawScope) {
        Outline outline;
        if (Size.f(contentDrawScope.e(), this.lastSize) && contentDrawScope.getLayoutDirection() == this.lastLayoutDirection && Intrinsics.e(this.lastShape, this.shape)) {
            outline = this.lastOutline;
            Intrinsics.g(outline);
        } else {
            ObserverModifierNodeKt.a(this, new Function0() { // from class: androidx.compose.foundation.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BackgroundNode.E3(this.f979a, contentDrawScope);
                }
            });
            outline = this.tmpOutline;
            this.tmpOutline = null;
        }
        this.lastOutline = outline;
        this.lastSize = contentDrawScope.e();
        this.lastLayoutDirection = contentDrawScope.getLayoutDirection();
        this.lastShape = this.shape;
        Intrinsics.g(outline);
        return outline;
    }

    public final void E(long j) {
        this.color = j;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        if (this.shape == RectangleShapeKt.a()) {
            C3(contentDrawScope);
        } else {
            B3(contentDrawScope);
        }
        contentDrawScope.S2();
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        this.lastSize = Size.INSTANCE.a();
        this.lastLayoutDirection = null;
        this.lastOutline = null;
        this.lastShape = null;
        DrawModifierNodeKt.a(this);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.s0(semanticsPropertyReceiver, this.shape);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: a0, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    public final void d(float f) {
        this.alpha = f;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    public final void o2(Shape shape) {
        this.shape = shape;
    }

    public BackgroundNode(long j, Brush brush, float f, Shape shape) {
        this.color = j;
        this.brush = brush;
        this.alpha = f;
        this.shape = shape;
        this.lastSize = Size.INSTANCE.a();
    }
}
