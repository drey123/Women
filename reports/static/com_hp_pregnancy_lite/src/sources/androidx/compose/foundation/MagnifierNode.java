package androidx.compose.foundation;

import android.view.View;
import androidx.compose.foundation.MagnifierNode;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u009b\u0001\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t\u0012\u001b\b\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u008f\u0001\u0010 \u001a\u00020\r2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t2\u0019\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016¢\u0006\u0004\b\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010\u001dJ\u000f\u0010$\u001a\u00020\rH\u0016¢\u0006\u0004\b$\u0010\u001dJ\u0013\u0010&\u001a\u00020\r*\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u0013\u0010-\u001a\u00020\r*\u00020,H\u0016¢\u0006\u0004\b-\u0010.R3\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R5\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00100\u001a\u0004\b6\u00102\"\u0004\b7\u00104R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00100\u001a\u0004\b9\u00102\"\u0004\b:\u00104R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010<\u001a\u0004\bN\u0010>\"\u0004\bO\u0010@R\"\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010<\u001a\u0004\bQ\u0010>\"\u0004\bR\u0010@R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010B\u001a\u0004\bT\u0010D\"\u0004\bU\u0010FR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR/\u0010l\u001a\u0004\u0018\u00010(2\b\u0010g\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\b`\u0010j\"\u0004\bk\u0010+R\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010r\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010HR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010w8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010xR\u0014\u0010{\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bz\u0010J¨\u0006|"}, d2 = {"Landroidx/compose/foundation/MagnifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ExtensionFunctionType;", "sourceCenter", "magnifierCenter", "Landroidx/compose/ui/unit/DpSize;", "", "onSizeChanged", "", "zoom", "", "useTextDefault", "size", "Landroidx/compose/ui/unit/Dp;", "cornerRadius", "elevation", "clippingEnabled", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "platformMagnifierFactory", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J3", "()V", "M3", "N3", "L3", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V", "j3", "k3", "R0", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "getSourceCenter", "()Lkotlin/jvm/functions/Function1;", "setSourceCenter", "(Lkotlin/jvm/functions/Function1;)V", "q", "getMagnifierCenter", "setMagnifierCenter", "r", "getOnSizeChanged", "setOnSizeChanged", TimerTags.secondsShort, "F", "getZoom", "()F", "setZoom", "(F)V", "t", "Z", "getUseTextDefault", "()Z", "setUseTextDefault", "(Z)V", "u", "J", "getSize-MYxV2XQ", "()J", "setSize-EaSLcWc", "(J)V", "v", "getCornerRadius-D9Ej5fM", "setCornerRadius-0680j_4", "w", "getElevation-D9Ej5fM", "setElevation-0680j_4", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getClippingEnabled", "setClippingEnabled", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/PlatformMagnifierFactory;", "getPlatformMagnifierFactory", "()Landroidx/compose/foundation/PlatformMagnifierFactory;", "setPlatformMagnifierFactory", "(Landroidx/compose/foundation/PlatformMagnifierFactory;)V", "Landroid/view/View;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroid/view/View;", "view", "A", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/foundation/PlatformMagnifier;", "B", "Landroidx/compose/foundation/PlatformMagnifier;", "magnifier", "<set-?>", "D", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "K3", "layoutCoordinates", "Landroidx/compose/runtime/State;", "E", "Landroidx/compose/runtime/State;", "anchorPositionInRootState", "H", "sourceCenterInRoot", "Landroidx/compose/ui/unit/IntSize;", "I", "Landroidx/compose/ui/unit/IntSize;", "previousSize", "Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/channels/Channel;", "drawSignalChannel", "G3", "anchorPositionInRoot", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MagnifierNode extends Modifier.Node implements GlobalPositionAwareModifierNode, DrawModifierNode, SemanticsModifierNode, ObserverModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public PlatformMagnifier magnifier;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final MutableState layoutCoordinates;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public State anchorPositionInRootState;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public long sourceCenterInRoot;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public IntSize previousSize;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public Channel drawSignalChannel;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 sourceCenter;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Function1 magnifierCenter;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function1 onSizeChanged;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float zoom;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean useTextDefault;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float cornerRadius;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float elevation;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean clippingEnabled;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public PlatformMagnifierFactory platformMagnifierFactory;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public View view;

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function2, function3, f, z, j, f2, f3, z2, platformMagnifierFactory);
    }

    private final LayoutCoordinates A() {
        return (LayoutCoordinates) this.layoutCoordinates.getValue();
    }

    public static final Offset F3(MagnifierNode magnifierNode) {
        return Offset.d(magnifierNode.sourceCenterInRoot);
    }

    public static final Offset H3(MagnifierNode magnifierNode) {
        LayoutCoordinates layoutCoordinatesA = magnifierNode.A();
        return Offset.d(layoutCoordinatesA != null ? LayoutCoordinatesKt.h(layoutCoordinatesA) : Offset.INSTANCE.b());
    }

    public static final Unit I3(MagnifierNode magnifierNode) {
        magnifierNode.M3();
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        Channel channel = this.drawSignalChannel;
        if (channel != null) {
            ChannelResult.b(channel.E(Unit.f24295a));
        }
    }

    public final long G3() {
        if (this.anchorPositionInRootState == null) {
            this.anchorPositionInRootState = SnapshotStateKt.e(new Function0() { // from class: f02
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MagnifierNode.H3(this.f21106a);
                }
            });
        }
        State state = this.anchorPositionInRootState;
        return state != null ? ((Offset) state.getValue()).getPackedValue() : Offset.INSTANCE.b();
    }

    public final void J3() {
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        View viewA = this.view;
        if (viewA == null) {
            viewA = DelegatableNode_androidKt.a(this);
        }
        View view = viewA;
        this.view = view;
        Density densityM = this.density;
        if (densityM == null) {
            densityM = DelegatableNodeKt.m(this);
        }
        Density density = densityM;
        this.density = density;
        this.magnifier = this.platformMagnifierFactory.a(view, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, density, this.zoom);
        N3();
    }

    public final void K3(LayoutCoordinates layoutCoordinates) {
        this.layoutCoordinates.setValue(layoutCoordinates);
    }

    public final void L3(Function1 sourceCenter, Function1 magnifierCenter, float zoom, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, Function1 onSizeChanged, PlatformMagnifierFactory platformMagnifierFactory) {
        float f = this.zoom;
        long j = this.size;
        float f2 = this.cornerRadius;
        boolean z = this.useTextDefault;
        float f3 = this.elevation;
        boolean z2 = this.clippingEnabled;
        PlatformMagnifierFactory platformMagnifierFactory2 = this.platformMagnifierFactory;
        View view = this.view;
        Density density = this.density;
        this.sourceCenter = sourceCenter;
        this.magnifierCenter = magnifierCenter;
        this.zoom = zoom;
        this.useTextDefault = useTextDefault;
        this.size = size;
        this.cornerRadius = cornerRadius;
        this.elevation = elevation;
        this.clippingEnabled = clippingEnabled;
        this.onSizeChanged = onSizeChanged;
        this.platformMagnifierFactory = platformMagnifierFactory;
        View viewA = DelegatableNode_androidKt.a(this);
        Density densityM = DelegatableNodeKt.m(this);
        if (this.magnifier != null && ((!Magnifier_androidKt.a(zoom, f) && !platformMagnifierFactory.b()) || !DpSize.h(size, j) || !Dp.r(cornerRadius, f2) || !Dp.r(elevation, f3) || useTextDefault != z || clippingEnabled != z2 || !Intrinsics.e(platformMagnifierFactory, platformMagnifierFactory2) || !Intrinsics.e(viewA, view) || !Intrinsics.e(densityM, density))) {
            J3();
        }
        M3();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public final void M3() {
        long jB;
        Density densityM = this.density;
        if (densityM == null) {
            densityM = DelegatableNodeKt.m(this);
            this.density = densityM;
        }
        long packedValue = ((Offset) this.sourceCenter.invoke(densityM)).getPackedValue();
        if ((packedValue & 9223372034707292159L) == 9205357640488583168L || (G3() & 9223372034707292159L) == 9205357640488583168L) {
            this.sourceCenterInRoot = Offset.INSTANCE.b();
            PlatformMagnifier platformMagnifier = this.magnifier;
            if (platformMagnifier != null) {
                platformMagnifier.dismiss();
                return;
            }
            return;
        }
        this.sourceCenterInRoot = Offset.q(G3(), packedValue);
        Function1 function1 = this.magnifierCenter;
        if (function1 != null) {
            Offset offsetD = Offset.d(((Offset) function1.invoke(densityM)).getPackedValue());
            if ((offsetD.getPackedValue() & 9223372034707292159L) == 9205357640488583168L) {
                offsetD = null;
            }
            if (offsetD != null) {
                jB = Offset.q(G3(), offsetD.getPackedValue());
            } else {
                jB = Offset.INSTANCE.b();
            }
        } else {
            jB = Offset.INSTANCE.b();
        }
        long j = jB;
        if (this.magnifier == null) {
            J3();
        }
        PlatformMagnifier platformMagnifier2 = this.magnifier;
        if (platformMagnifier2 != null) {
            platformMagnifier2.c(this.sourceCenterInRoot, j, this.zoom);
        }
        N3();
    }

    public final void N3() {
        Density density;
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier == null || (density = this.density) == null || IntSize.d(platformMagnifier.b(), this.previousSize)) {
            return;
        }
        Function1 function1 = this.onSizeChanged;
        if (function1 != null) {
            function1.invoke(DpSize.c(density.j0(IntSizeKt.e(platformMagnifier.b()))));
        }
        this.previousSize = IntSize.b(platformMagnifier.b());
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void P(LayoutCoordinates coordinates) {
        K3(coordinates);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        ObserverModifierNodeKt.a(this, new Function0() { // from class: d02
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MagnifierNode.I3(this.f20812a);
            }
        });
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.d(Magnifier_androidKt.b(), new Function0() { // from class: e02
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MagnifierNode.F3(this.f20964a);
            }
        });
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        R0();
        this.drawSignalChannel = ChannelKt.b(0, null, null, 7, null);
        BuildersKt__Builders_commonKt.d(Z2(), null, CoroutineStart.UNDISPATCHED, new MagnifierNode$onAttach$1(this, null), 1, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        PlatformMagnifier platformMagnifier = this.magnifier;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        this.magnifier = null;
    }

    public MagnifierNode(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory) {
        this.sourceCenter = function1;
        this.magnifierCenter = function2;
        this.onSizeChanged = function3;
        this.zoom = f;
        this.useTextDefault = z;
        this.size = j;
        this.cornerRadius = f2;
        this.elevation = f3;
        this.clippingEnabled = z2;
        this.platformMagnifierFactory = platformMagnifierFactory;
        this.layoutCoordinates = SnapshotStateKt.i(null, SnapshotStateKt.k());
        this.sourceCenterInRoot = Offset.INSTANCE.b();
    }

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i & 2) != 0 ? null : function2, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? Float.NaN : f, (i & 16) != 0 ? false : z, (i & 32) != 0 ? DpSize.INSTANCE.a() : j, (i & 64) != 0 ? Dp.INSTANCE.c() : f2, (i & 128) != 0 ? Dp.INSTANCE.c() : f3, (i & 256) != 0 ? true : z2, (i & 512) != 0 ? PlatformMagnifierFactory.INSTANCE.a() : platformMagnifierFactory, null);
    }
}
