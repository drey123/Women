package androidx.compose.foundation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0013J=\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010$\u001a\u00020#*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b$\u0010%J#\u0010)\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020'2\u0006\u0010(\u001a\u00020\u0005H\u0016¢\u0006\u0004\b)\u0010*J#\u0010+\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020'2\u0006\u0010(\u001a\u00020\u0005H\u0016¢\u0006\u0004\b+\u0010*J#\u0010-\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020'2\u0006\u0010,\u001a\u00020\u0005H\u0016¢\u0006\u0004\b-\u0010*J#\u0010.\u001a\u00020\u0005*\u00020&2\u0006\u0010 \u001a\u00020'2\u0006\u0010,\u001a\u00020\u0005H\u0016¢\u0006\u0004\b.\u0010*J\u0013\u00100\u001a\u00020\u0011*\u00020/H\u0016¢\u0006\u0004\b0\u00101R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00103R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u00103R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R+\u0010>\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R+\u0010B\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b?\u00109\u001a\u0004\b@\u0010;\"\u0004\bA\u0010=R+\u0010J\u001a\u00020C2\u0006\u00107\u001a\u00020C8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR+\u0010\f\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010E\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR+\u0010\b\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010E\u001a\u0004\bY\u0010;\"\u0004\bZ\u0010=R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020]0[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u001b\u0010d\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010;¨\u0006e"}, d2 = {"Landroidx/compose/foundation/MarqueeModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "", "iterations", "Landroidx/compose/foundation/MarqueeAnimationMode;", "animationMode", "delayMillis", "initialDelayMillis", "Landroidx/compose/foundation/MarqueeSpacing;", "spacing", "Landroidx/compose/ui/unit/Dp;", "velocity", "<init>", "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "U3", "()V", "V3", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "j3", "k3", CustomData.CUSTOM_DATA_4, "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V", "Landroidx/compose/ui/focus/FocusState;", "focusState", "V", "(Landroidx/compose/ui/focus/FocusState;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "O", "width", "H", "r", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "I", "q", TimerTags.secondsShort, "F", "<set-?>", "t", "Landroidx/compose/runtime/MutableIntState;", "Q3", "()I", "Y3", "(I)V", "contentWidth", "u", "P3", "X3", "containerWidth", "", "v", "Landroidx/compose/runtime/MutableState;", "R3", "()Z", "Z3", "(Z)V", "hasFocus", "Lkotlinx/coroutines/Job;", "w", "Lkotlinx/coroutines/Job;", "animationJob", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "marqueeLayer", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getSpacing", "()Landroidx/compose/foundation/MarqueeSpacing;", "a4", "(Landroidx/compose/foundation/MarqueeSpacing;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "O3", "W3", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "A", "Landroidx/compose/animation/core/Animatable;", ViewConfigurationScreenMapper.OFFSET, "B", "Landroidx/compose/runtime/State;", "S3", "spacingPx", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class MarqueeModifierNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, FocusEventModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final Animatable offset;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final State spacingPx;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int iterations;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int delayMillis;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int initialDelayMillis;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float velocity;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableIntState contentWidth;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableIntState containerWidth;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableState hasFocus;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Job animationJob;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public GraphicsLayer marqueeLayer;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final MutableState spacing;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final MutableState animationMode;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f959a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f959a = iArr;
        }
    }

    public /* synthetic */ MarqueeModifierNode(int i, int i2, int i3, int i4, MarqueeSpacing marqueeSpacing, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, i4, marqueeSpacing, f);
    }

    public static final Unit N3(ContentDrawScope contentDrawScope, DrawScope drawScope) {
        contentDrawScope.S2();
        return Unit.f24295a;
    }

    public static final Unit T3(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.b0(placementScope, placeable, 0, 0, 0.0f, null, 12, null);
        return Unit.f24295a;
    }

    public static final int b4(MarqueeSpacing marqueeSpacing, MarqueeModifierNode marqueeModifierNode) {
        return marqueeSpacing.a(DelegatableNodeKt.m(marqueeModifierNode), marqueeModifierNode.Q3(), marqueeModifierNode.P3());
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(final ContentDrawScope contentDrawScope) {
        float fQ3;
        float fFloatValue;
        int iP3;
        if (Dp.l(this.velocity, Dp.o(0)) > 0) {
            int i = WhenMappings.f959a[contentDrawScope.getLayoutDirection().ordinal()];
            if (i == 1) {
                fQ3 = ((Number) this.offset.n()).floatValue();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                fFloatValue = (-((Number) this.offset.n()).floatValue()) + (Q3() * 2) + S3();
                iP3 = P3();
                fQ3 = fFloatValue - iP3;
            }
        } else {
            int i2 = WhenMappings.f959a[contentDrawScope.getLayoutDirection().ordinal()];
            if (i2 == 1) {
                fQ3 = (-((Number) this.offset.n()).floatValue()) + Q3() + S3();
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                fFloatValue = ((Number) this.offset.n()).floatValue() + Q3();
                iP3 = P3();
                fQ3 = fFloatValue - iP3;
            }
        }
        boolean z = fQ3 < ((float) Q3());
        boolean z2 = ((float) P3()) + fQ3 > ((float) (Q3() + S3()));
        float fQ4 = Q3() + S3();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.e() & 4294967295L));
        GraphicsLayer graphicsLayer = this.marqueeLayer;
        if (graphicsLayer != null) {
            contentDrawScope.j2(graphicsLayer, IntSize.c((((long) Q3()) << 32) | (((long) MathKt.d(fIntBitsToFloat)) & 4294967295L)), new Function1() { // from class: androidx.compose.foundation.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MarqueeModifierNode.N3(contentDrawScope, (DrawScope) obj);
                }
            });
        }
        float fP3 = P3();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.e() & 4294967295L));
        int iB = ClipOp.INSTANCE.b();
        DrawContext drawContext = contentDrawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().b(0.0f, 0.0f, fP3, fIntBitsToFloat2, iB);
            float f = -fQ3;
            contentDrawScope.getDrawContext().getTransform().d(f, 0.0f);
            try {
                GraphicsLayer graphicsLayer2 = this.marqueeLayer;
                if (graphicsLayer2 != null) {
                    if (z) {
                        GraphicsLayerKt.a(contentDrawScope, graphicsLayer2);
                    }
                    if (z2) {
                        contentDrawScope.getDrawContext().getTransform().d(fQ4, 0.0f);
                        try {
                            GraphicsLayerKt.a(contentDrawScope, graphicsLayer2);
                            contentDrawScope.getDrawContext().getTransform().d(-fQ4, -0.0f);
                        } catch (Throwable th) {
                            contentDrawScope.getDrawContext().getTransform().d(-fQ4, -0.0f);
                            throw th;
                        }
                    }
                } else {
                    if (z) {
                        contentDrawScope.S2();
                    }
                    if (z2) {
                        contentDrawScope.getDrawContext().getTransform().d(fQ4, 0.0f);
                        try {
                            contentDrawScope.S2();
                            contentDrawScope.getDrawContext().getTransform().d(-fQ4, -0.0f);
                        } catch (Throwable th2) {
                            contentDrawScope.getDrawContext().getTransform().d(-fQ4, -0.0f);
                            throw th2;
                        }
                    }
                }
                contentDrawScope.getDrawContext().getTransform().d(-f, -0.0f);
                drawContext.h().i();
                drawContext.i(jE);
            } catch (Throwable th3) {
                contentDrawScope.getDrawContext().getTransform().d(-f, -0.0f);
                throw th3;
            }
        } catch (Throwable th4) {
            drawContext.h().i();
            drawContext.i(jE);
            throw th4;
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.V(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return 0;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.g0(i);
    }

    public final int O3() {
        return ((MarqueeAnimationMode) this.animationMode.getValue()).getValue();
    }

    public final int P3() {
        return this.containerWidth.g();
    }

    public final int Q3() {
        return this.contentWidth.g();
    }

    public final boolean R3() {
        return ((Boolean) this.hasFocus.getValue()).booleanValue();
    }

    public final int S3() {
        return ((Number) this.spacingPx.getValue()).intValue();
    }

    public final void U3() {
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        if (getIsAttached()) {
            this.animationJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new MarqueeModifierNode$restartAnimation$1(job, this, null), 3, null);
        }
    }

    @Override // androidx.compose.ui.focus.FocusEventModifierNode
    public void V(FocusState focusState) {
        Z3(focusState.getHasFocus());
    }

    public final Object V3(Continuation continuation) {
        Object objG;
        return (this.iterations > 0 && (objG = BuildersKt.g(FixedMotionDurationScale.f943a, new MarqueeModifierNode$runAnimation$2(this, null), continuation)) == IntrinsicsKt.f()) ? objG : Unit.f24295a;
    }

    public final void W3(int i) {
        this.animationMode.setValue(MarqueeAnimationMode.c(i));
    }

    public final void X3(int i) {
        this.containerWidth.i(i);
    }

    public final void Y3(int i) {
        this.contentWidth.i(i);
    }

    public final void Z3(boolean z) {
        this.hasFocus.setValue(Boolean.valueOf(z));
    }

    public final void a4(MarqueeSpacing marqueeSpacing) {
        this.spacing.setValue(marqueeSpacing);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 0, 0, 13, null));
        X3(ConstraintsKt.g(j, placeableH0.getWidth()));
        Y3(placeableH0.getWidth());
        return MeasureScope.W0(measureScope, P3(), placeableH0.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MarqueeModifierNode.T3(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public final void c4(int iterations, int animationMode, int delayMillis, int initialDelayMillis, MarqueeSpacing spacing, float velocity) {
        a4(spacing);
        W3(animationMode);
        if (this.iterations == iterations && this.delayMillis == delayMillis && this.initialDelayMillis == initialDelayMillis && Dp.r(this.velocity, velocity)) {
            return;
        }
        this.iterations = iterations;
        this.delayMillis = delayMillis;
        this.initialDelayMillis = initialDelayMillis;
        this.velocity = velocity;
        U3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        GraphicsLayer graphicsLayer = this.marqueeLayer;
        GraphicsContext graphicsContextN = DelegatableNodeKt.n(this);
        if (graphicsLayer != null) {
            graphicsContextN.c(graphicsLayer);
        }
        this.marqueeLayer = graphicsContextN.b();
        U3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.animationJob = null;
        GraphicsLayer graphicsLayer = this.marqueeLayer;
        if (graphicsLayer != null) {
            DelegatableNodeKt.n(this).c(graphicsLayer);
            this.marqueeLayer = null;
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.x(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public MarqueeModifierNode(int i, int i2, int i3, int i4, final MarqueeSpacing marqueeSpacing, float f) {
        this.iterations = i;
        this.delayMillis = i3;
        this.initialDelayMillis = i4;
        this.velocity = f;
        this.contentWidth = SnapshotIntStateKt.a(0);
        this.containerWidth = SnapshotIntStateKt.a(0);
        this.hasFocus = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
        this.spacing = SnapshotStateKt__SnapshotStateKt.e(marqueeSpacing, null, 2, null);
        this.animationMode = SnapshotStateKt__SnapshotStateKt.e(MarqueeAnimationMode.c(i2), null, 2, null);
        this.offset = AnimatableKt.b(0.0f, 0.0f, 2, null);
        this.spacingPx = SnapshotStateKt.e(new Function0() { // from class: androidx.compose.foundation.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(MarqueeModifierNode.b4(marqueeSpacing, this));
            }
        });
    }
}
