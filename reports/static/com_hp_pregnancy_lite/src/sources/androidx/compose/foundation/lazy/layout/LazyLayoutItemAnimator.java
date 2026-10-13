package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSetKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003YZ[B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0089\u0001\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u0005J\u001f\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u001bH\u0002¢\u0006\u0004\b&\u0010\u0005J3\u0010+\u001a\u00020\u001b2\u0006\u0010'\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00062\u0012\b\u0002\u0010*\u001a\f0)R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002¢\u0006\u0004\b+\u0010,J!\u0010.\u001a\u00020\u001b2\u0006\u0010'\u001a\u00028\u00002\b\b\u0002\u0010-\u001a\u00020\u0010H\u0002¢\u0006\u0004\b.\u0010/J\u001b\u00101\u001a\u00020\u0006*\u0002002\u0006\u0010'\u001a\u00028\u0000H\u0002¢\u0006\u0004\b1\u00102R*\u00106\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\f0)R\b\u0012\u0004\u0012\u00028\u00000\u0000038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00030<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010@R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010@R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010@R\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010@R\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020!0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0017\u0010Q\u001a\u00020N8\u0006¢\u0006\f\n\u0004\b+\u0010O\u001a\u0004\bK\u0010PR\u0011\u0010T\u001a\u00020R8F¢\u0006\u0006\u001a\u0004\bH\u0010SR\u0018\u0010V\u001a\u00020\u0010*\u00028\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010UR\u0018\u0010(\u001a\u00020\u0006*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010WR\u0018\u0010X\u001a\u00020\u0006*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010W¨\u0006\\"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "T", "", "<init>", "()V", "", "consumedScroll", "layoutWidth", "layoutHeight", "", "positionedItems", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "keyIndexMap", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;", "itemProvider", "", "isVertical", "isLookingAhead", "laneCount", "hasLookaheadOccurred", "layoutMinOffset", "layoutMaxOffset", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "", TimerTags.minutesShort, "(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "key", "placeableIndex", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "e", "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "item", "mainAxisOffset", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;", "itemInfo", "k", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V", "isMovingAway", "q", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V", "", TimerTags.secondsShort, "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I", "Landroidx/collection/MutableScatterMap;", "a", "Landroidx/collection/MutableScatterMap;", "keyToItemInfoMap", "b", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "c", "I", "firstVisibleIndex", "Landroidx/collection/MutableScatterSet;", "d", "Landroidx/collection/MutableScatterSet;", "movingAwayKeys", "Ljava/util/List;", "movingInFromStartBound", "f", "movingInFromEndBound", "g", "movingAwayToStartBound", TimerTags.hoursShort, "movingAwayToEndBound", "i", "disappearingItems", "Landroidx/compose/ui/node/DrawModifierNode;", "j", "Landroidx/compose/ui/node/DrawModifierNode;", "displayingNode", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/Modifier;", "()Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/IntSize;", "()J", "minSizeToFitDisappearingItems", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z", "hasAnimations", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I", "crossAxisOffset", "ItemInfo", "DisplayingDisappearingItemsElement", "DisplayingDisappearingItemsNode", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutItemAnimator<T extends LazyLayoutMeasuredItem> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LazyLayoutKeyIndexMap keyIndexMap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int firstVisibleIndex;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public DrawModifierNode displayingNode;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableScatterMap keyToItemInfoMap = ScatterMapKt.c();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableScatterSet movingAwayKeys = ScatterSetKt.b();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List movingInFromStartBound = new ArrayList();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List movingInFromEndBound = new ArrayList();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List movingAwayToStartBound = new ArrayList();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final List movingAwayToEndBound = new ArrayList();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final List disappearingItems = new ArrayList();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Modifier modifier = new DisplayingDisappearingItemsElement(this);

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "animator", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V", "d", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;", "node", "", "e", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class DisplayingDisappearingItemsElement extends ModifierNodeElement<DisplayingDisappearingItemsNode> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final LazyLayoutItemAnimator animator;

        public DisplayingDisappearingItemsElement(LazyLayoutItemAnimator lazyLayoutItemAnimator) {
            this.animator = lazyLayoutItemAnimator;
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public DisplayingDisappearingItemsNode a() {
            return new DisplayingDisappearingItemsNode(this.animator);
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(DisplayingDisappearingItemsNode node) {
            node.A3(this.animator);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DisplayingDisappearingItemsElement) && Intrinsics.e(this.animator, ((DisplayingDisappearingItemsElement) other).animator);
        }

        public int hashCode() {
            return this.animator.hashCode();
        }

        public String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.animator + ')';
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ\u0019\u0010\u000e\u001a\u00020\b2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u000e\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "animator", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "j3", "()V", "k3", "A3", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class DisplayingDisappearingItemsNode extends Modifier.Node implements DrawModifierNode {

        /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
        public LazyLayoutItemAnimator animator;

        public DisplayingDisappearingItemsNode(LazyLayoutItemAnimator lazyLayoutItemAnimator) {
            this.animator = lazyLayoutItemAnimator;
        }

        public final void A3(LazyLayoutItemAnimator animator) {
            if (Intrinsics.e(this.animator, animator) || !getNode().getIsAttached()) {
                return;
            }
            this.animator.p();
            animator.displayingNode = this;
            this.animator = animator;
        }

        @Override // androidx.compose.ui.node.DrawModifierNode
        public void G(ContentDrawScope contentDrawScope) {
            List list = this.animator.disappearingItems;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimation = (LazyLayoutItemAnimation) list.get(i);
                GraphicsLayer layer = lazyLayoutItemAnimation.getLayer();
                if (layer != null) {
                    float fK = IntOffset.k(lazyLayoutItemAnimation.getFinalOffset());
                    float fL = IntOffset.l(lazyLayoutItemAnimation.getFinalOffset());
                    float fK2 = fK - IntOffset.k(layer.getTopLeft());
                    float fL2 = fL - IntOffset.l(layer.getTopLeft());
                    contentDrawScope.getDrawContext().getTransform().d(fK2, fL2);
                    try {
                        GraphicsLayerKt.a(contentDrawScope, layer);
                        contentDrawScope.getDrawContext().getTransform().d(-fK2, -fL2);
                    } catch (Throwable th) {
                        contentDrawScope.getDrawContext().getTransform().d(-fK2, -fL2);
                        throw th;
                    }
                }
            }
            contentDrawScope.S2();
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DisplayingDisappearingItemsNode) && Intrinsics.e(this.animator, ((DisplayingDisappearingItemsNode) other).animator);
        }

        public int hashCode() {
            return this.animator.hashCode();
        }

        @Override // androidx.compose.ui.Modifier.Node
        public void j3() {
            this.animator.displayingNode = this;
        }

        @Override // androidx.compose.ui.Modifier.Node
        public void k3() {
            this.animator.p();
        }

        public String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.animator + ')';
        }
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fR4\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010&\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u001f\u001a\u0004\b$\u0010!\"\u0004\b%\u0010#R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001f\u001a\u0004\b'\u0010!\"\u0004\b(\u0010#R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010\u001f\u001a\u0004\b+\u0010!R$\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b+\u0010\u001f\u001a\u0004\b*\u0010!R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;", "", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V", "positionedItem", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "", "layoutMinOffset", "layoutMaxOffset", "crossAxisOffset", "", "l", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "value", "a", "[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "b", "()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "animations", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/unit/Constraints;", "c", "()Landroidx/compose/ui/unit/Constraints;", "setConstraints-_Sx5XlM", "(Landroidx/compose/ui/unit/Constraints;)V", "constraints", "I", "d", "()I", "setCrossAxisOffset", "(I)V", "e", "j", "lane", TimerTags.hoursShort, "k", "span", "f", "g", "", "i", "()Z", "isRunningPlacement", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class ItemInfo {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Constraints constraints;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int crossAxisOffset;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int lane;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public int layoutMinOffset;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public int layoutMaxOffset;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public LazyLayoutItemAnimation[] animations = LazyLayoutItemAnimatorKt.f1431a;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public int span = 1;

        public ItemInfo() {
        }

        public static /* synthetic */ void m(ItemInfo itemInfo, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, CoroutineScope coroutineScope, GraphicsContext graphicsContext, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 32) != 0) {
                i3 = LazyLayoutItemAnimator.this.f(lazyLayoutMeasuredItem);
            }
            itemInfo.l(lazyLayoutMeasuredItem, coroutineScope, graphicsContext, i, i2, i3);
        }

        public static final Unit n(LazyLayoutItemAnimator lazyLayoutItemAnimator) {
            DrawModifierNode drawModifierNode = lazyLayoutItemAnimator.displayingNode;
            if (drawModifierNode != null) {
                DrawModifierNodeKt.a(drawModifierNode);
            }
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final LazyLayoutItemAnimation[] getAnimations() {
            return this.animations;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Constraints getConstraints() {
            return this.constraints;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getCrossAxisOffset() {
            return this.crossAxisOffset;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getLane() {
            return this.lane;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getLayoutMaxOffset() {
            return this.layoutMaxOffset;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final int getLayoutMinOffset() {
            return this.layoutMinOffset;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getSpan() {
            return this.span;
        }

        public final boolean i() {
            for (LazyLayoutItemAnimation lazyLayoutItemAnimation : this.animations) {
                if (lazyLayoutItemAnimation != null && lazyLayoutItemAnimation.getIsRunningMovingAwayAnimation()) {
                    return true;
                }
            }
            return false;
        }

        public final void j(int i) {
            this.lane = i;
        }

        public final void k(int i) {
            this.span = i;
        }

        public final void l(LazyLayoutMeasuredItem positionedItem, CoroutineScope coroutineScope, GraphicsContext graphicsContext, int layoutMinOffset, int layoutMaxOffset, int crossAxisOffset) {
            if (!i()) {
                this.layoutMinOffset = layoutMinOffset;
                this.layoutMaxOffset = layoutMaxOffset;
            }
            int length = this.animations.length;
            for (int iA = positionedItem.a(); iA < length; iA++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimation = this.animations[iA];
                if (lazyLayoutItemAnimation != null) {
                    lazyLayoutItemAnimation.y();
                }
            }
            if (this.animations.length != positionedItem.a()) {
                Object[] objArrCopyOf = Arrays.copyOf(this.animations, positionedItem.a());
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
                this.animations = (LazyLayoutItemAnimation[]) objArrCopyOf;
            }
            this.constraints = Constraints.a(positionedItem.getConstraints());
            this.crossAxisOffset = crossAxisOffset;
            this.lane = positionedItem.getLane();
            this.span = positionedItem.getSpan();
            int iA2 = positionedItem.a();
            final LazyLayoutItemAnimator lazyLayoutItemAnimator = LazyLayoutItemAnimator.this;
            for (int i = 0; i < iA2; i++) {
                LazyLayoutAnimationSpecsNode lazyLayoutAnimationSpecsNodeC = LazyLayoutItemAnimatorKt.c(positionedItem.m(i));
                if (lazyLayoutAnimationSpecsNodeC == null) {
                    LazyLayoutItemAnimation lazyLayoutItemAnimation2 = this.animations[i];
                    if (lazyLayoutItemAnimation2 != null) {
                        lazyLayoutItemAnimation2.y();
                    }
                    this.animations[i] = null;
                } else {
                    LazyLayoutItemAnimation lazyLayoutItemAnimation3 = this.animations[i];
                    if (lazyLayoutItemAnimation3 == null) {
                        lazyLayoutItemAnimation3 = new LazyLayoutItemAnimation(coroutineScope, graphicsContext, new Function0() { // from class: androidx.compose.foundation.lazy.layout.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return LazyLayoutItemAnimator.ItemInfo.n(lazyLayoutItemAnimator);
                            }
                        });
                        this.animations[i] = lazyLayoutItemAnimation3;
                    }
                    lazyLayoutItemAnimation3.C(lazyLayoutAnimationSpecsNodeC.getFadeInSpec());
                    lazyLayoutItemAnimation3.I(lazyLayoutAnimationSpecsNodeC.getPlacementSpec());
                    lazyLayoutItemAnimation3.D(lazyLayoutAnimationSpecsNodeC.getFadeOutSpec());
                }
            }
        }
    }

    public static /* synthetic */ void l(LazyLayoutItemAnimator lazyLayoutItemAnimator, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, int i, ItemInfo itemInfo, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            Object objE = lazyLayoutItemAnimator.keyToItemInfoMap.e(lazyLayoutMeasuredItem.getKey());
            Intrinsics.g(objE);
            itemInfo = (ItemInfo) objE;
        }
        lazyLayoutItemAnimator.k(lazyLayoutMeasuredItem, i, itemInfo);
    }

    public static /* synthetic */ void r(LazyLayoutItemAnimator lazyLayoutItemAnimator, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        lazyLayoutItemAnimator.q(lazyLayoutMeasuredItem, z);
    }

    public final LazyLayoutItemAnimation e(Object key, int placeableIndex) {
        LazyLayoutItemAnimation[] animations;
        ItemInfo itemInfo = (ItemInfo) this.keyToItemInfoMap.e(key);
        if (itemInfo == null || (animations = itemInfo.getAnimations()) == null) {
            return null;
        }
        return animations[placeableIndex];
    }

    public final int f(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        long jN = lazyLayoutMeasuredItem.n(0);
        return !lazyLayoutMeasuredItem.getIsVertical() ? IntOffset.l(jN) : IntOffset.k(jN);
    }

    public final boolean g(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        int iA = lazyLayoutMeasuredItem.a();
        for (int i = 0; i < iA; i++) {
            if (LazyLayoutItemAnimatorKt.c(lazyLayoutMeasuredItem.m(i)) != null) {
                return true;
            }
        }
        return false;
    }

    public final int h(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        long jN = lazyLayoutMeasuredItem.n(0);
        return lazyLayoutMeasuredItem.getIsVertical() ? IntOffset.l(jN) : IntOffset.k(jN);
    }

    public final long i() {
        long jA = IntSize.INSTANCE.a();
        List list = this.disappearingItems;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = (LazyLayoutItemAnimation) list.get(i);
            GraphicsLayer layer = lazyLayoutItemAnimation.getLayer();
            if (layer != null) {
                int iMax = Math.max((int) (jA >> 32), IntOffset.k(lazyLayoutItemAnimation.getRawOffset()) + ((int) (layer.getSize() >> 32)));
                jA = IntSize.c((((long) Math.max((int) (jA & 4294967295L), IntOffset.l(lazyLayoutItemAnimation.getRawOffset()) + ((int) (layer.getSize() & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32));
            }
        }
        return jA;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Modifier getModifier() {
        return this.modifier;
    }

    public final void k(LazyLayoutMeasuredItem item, int mainAxisOffset, ItemInfo itemInfo) {
        int i = 0;
        long jN = item.n(0);
        long jH = item.getIsVertical() ? IntOffset.h(jN, 0, mainAxisOffset, 1, null) : IntOffset.h(jN, mainAxisOffset, 0, 2, null);
        LazyLayoutItemAnimation[] animations = itemInfo.getAnimations();
        int length = animations.length;
        int i2 = 0;
        while (i < length) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = animations[i];
            int i3 = i2 + 1;
            if (lazyLayoutItemAnimation != null) {
                lazyLayoutItemAnimation.J(IntOffset.o(jH, IntOffset.n(item.n(i2), jN)));
            }
            i++;
            i2 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0459  */
    public final void m(int consumedScroll, int layoutWidth, int layoutHeight, List positionedItems, LazyLayoutKeyIndexMap keyIndexMap, LazyLayoutMeasuredItemProvider itemProvider, boolean isVertical, boolean isLookingAhead, int laneCount, boolean hasLookaheadOccurred, int layoutMinOffset, int layoutMaxOffset, CoroutineScope coroutineScope, GraphicsContext graphicsContext) {
        final LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap;
        long[] jArr;
        Object[] objArr;
        int i;
        long[] jArr2;
        Object[] objArr2;
        int i2;
        boolean z;
        LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap2;
        int iC;
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr;
        ItemInfo itemInfo;
        long[] jArr3;
        int i3;
        int i4;
        int i5;
        List list = positionedItems;
        LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap3 = this.keyIndexMap;
        this.keyIndexMap = keyIndexMap;
        List list2 = list;
        int size = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                if (!this.keyToItemInfoMap.h()) {
                    break;
                }
                n();
                return;
            } else if (g((LazyLayoutMeasuredItem) list.get(i6))) {
                break;
            } else {
                i6++;
            }
        }
        int i7 = this.firstVisibleIndex;
        LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) CollectionsKt.w0(positionedItems);
        this.firstVisibleIndex = lazyLayoutMeasuredItem != null ? lazyLayoutMeasuredItem.getIndex() : 0;
        long jF = isVertical ? IntOffset.f((4294967295L & ((long) consumedScroll)) | (((long) 0) << 32)) : IntOffset.f((4294967295L & ((long) 0)) | (((long) consumedScroll) << 32));
        boolean z2 = isLookingAhead || !hasLookaheadOccurred;
        MutableScatterMap mutableScatterMap = this.keyToItemInfoMap;
        Object[] objArr3 = mutableScatterMap.keys;
        long[] jArr4 = mutableScatterMap.metadata;
        int length = jArr4.length - 2;
        int i8 = 8;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j = jArr4[i9];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j & 255) < 128) {
                            this.movingAwayKeys.h(objArr3[(i9 << 3) + i11]);
                            i5 = 8;
                        } else {
                            i5 = i8;
                        }
                        j >>= i5;
                        i11++;
                        i8 = i5;
                        jArr4 = jArr4;
                    }
                    jArr3 = jArr4;
                    i3 = i8;
                    i4 = 1;
                    if (i10 != i3) {
                        break;
                    }
                } else {
                    jArr3 = jArr4;
                    i3 = i8;
                    i4 = 1;
                }
                if (i9 == length) {
                    break;
                }
                i9 += i4;
                i8 = i3;
                jArr4 = jArr3;
            }
        }
        int size2 = list2.size();
        int i12 = 0;
        while (i12 < size2) {
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem2 = (LazyLayoutMeasuredItem) list.get(i12);
            this.movingAwayKeys.y(lazyLayoutMeasuredItem2.getKey());
            if (g(lazyLayoutMeasuredItem2)) {
                ItemInfo itemInfo2 = (ItemInfo) this.keyToItemInfoMap.e(lazyLayoutMeasuredItem2.getKey());
                if (lazyLayoutKeyIndexMap3 != null) {
                    lazyLayoutKeyIndexMap2 = lazyLayoutKeyIndexMap3;
                    iC = lazyLayoutKeyIndexMap2.c(lazyLayoutMeasuredItem2.getKey());
                } else {
                    lazyLayoutKeyIndexMap2 = lazyLayoutKeyIndexMap3;
                    iC = -1;
                }
                boolean z3 = iC == -1 && lazyLayoutKeyIndexMap2 != null;
                if (itemInfo2 == null) {
                    ItemInfo itemInfo3 = new ItemInfo();
                    ItemInfo.m(itemInfo3, lazyLayoutMeasuredItem2, coroutineScope, graphicsContext, layoutMinOffset, layoutMaxOffset, 0, 32, null);
                    this.keyToItemInfoMap.x(lazyLayoutMeasuredItem2.getKey(), itemInfo3);
                    if (lazyLayoutMeasuredItem2.getIndex() == iC || iC == -1) {
                        long jN = lazyLayoutMeasuredItem2.n(0);
                        k(lazyLayoutMeasuredItem2, lazyLayoutMeasuredItem2.getIsVertical() ? IntOffset.l(jN) : IntOffset.k(jN), itemInfo3);
                        if (z3) {
                            LazyLayoutItemAnimation[] animations = itemInfo3.getAnimations();
                            for (LazyLayoutItemAnimation lazyLayoutItemAnimation : animations) {
                                if (lazyLayoutItemAnimation != null) {
                                    lazyLayoutItemAnimation.k();
                                    Unit unit = Unit.f24295a;
                                }
                            }
                        }
                        Unit unit2 = Unit.f24295a;
                    } else if (iC < i7) {
                        this.movingInFromStartBound.add(lazyLayoutMeasuredItem2);
                    } else {
                        this.movingInFromEndBound.add(lazyLayoutMeasuredItem2);
                    }
                } else {
                    if (z2) {
                        ItemInfo.m(itemInfo2, lazyLayoutMeasuredItem2, coroutineScope, graphicsContext, layoutMinOffset, layoutMaxOffset, 0, 32, null);
                        LazyLayoutItemAnimation[] animations2 = itemInfo2.getAnimations();
                        int length2 = animations2.length;
                        int i13 = 0;
                        while (i13 < length2) {
                            LazyLayoutItemAnimation lazyLayoutItemAnimation2 = animations2[i13];
                            if (lazyLayoutItemAnimation2 != null) {
                                itemInfo = itemInfo2;
                                lazyLayoutItemAnimationArr = animations2;
                                if (!IntOffset.j(lazyLayoutItemAnimation2.getRawOffset(), LazyLayoutItemAnimation.INSTANCE.a())) {
                                    lazyLayoutItemAnimation2.J(IntOffset.o(lazyLayoutItemAnimation2.getRawOffset(), jF));
                                }
                            } else {
                                lazyLayoutItemAnimationArr = animations2;
                                itemInfo = itemInfo2;
                            }
                            i13++;
                            itemInfo2 = itemInfo;
                            animations2 = lazyLayoutItemAnimationArr;
                        }
                        ItemInfo itemInfo4 = itemInfo2;
                        if (z3) {
                            for (LazyLayoutItemAnimation lazyLayoutItemAnimation3 : itemInfo4.getAnimations()) {
                                if (lazyLayoutItemAnimation3 != null) {
                                    if (lazyLayoutItemAnimation3.v()) {
                                        this.disappearingItems.remove(lazyLayoutItemAnimation3);
                                        DrawModifierNode drawModifierNode = this.displayingNode;
                                        if (drawModifierNode != null) {
                                            DrawModifierNodeKt.a(drawModifierNode);
                                            Unit unit3 = Unit.f24295a;
                                        }
                                    }
                                    lazyLayoutItemAnimation3.k();
                                }
                            }
                        }
                        r(this, lazyLayoutMeasuredItem2, false, 2, null);
                    }
                    Unit unit4 = Unit.f24295a;
                }
            } else {
                lazyLayoutKeyIndexMap2 = lazyLayoutKeyIndexMap3;
                o(lazyLayoutMeasuredItem2.getKey());
                Unit unit5 = Unit.f24295a;
            }
            i12++;
            list = positionedItems;
            lazyLayoutKeyIndexMap3 = lazyLayoutKeyIndexMap2;
        }
        int i14 = laneCount;
        final LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap4 = lazyLayoutKeyIndexMap3;
        int[] iArr = new int[i14];
        if (z2 && lazyLayoutKeyIndexMap4 != null) {
            if (!this.movingInFromStartBound.isEmpty()) {
                List list3 = this.movingInFromStartBound;
                if (list3.size() > 1) {
                    CollectionsKt.D(list3, new Comparator() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return ComparisonsKt.d(Integer.valueOf(lazyLayoutKeyIndexMap4.c(((LazyLayoutMeasuredItem) obj2).getKey())), Integer.valueOf(lazyLayoutKeyIndexMap4.c(((LazyLayoutMeasuredItem) obj).getKey())));
                        }
                    });
                }
                List list4 = this.movingInFromStartBound;
                int size3 = list4.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    LazyLayoutMeasuredItem lazyLayoutMeasuredItem3 = (LazyLayoutMeasuredItem) list4.get(i15);
                    l(this, lazyLayoutMeasuredItem3, layoutMinOffset - s(iArr, lazyLayoutMeasuredItem3), null, 4, null);
                    r(this, lazyLayoutMeasuredItem3, false, 2, null);
                }
                ArraysKt.x(iArr, 0, 0, 0, 6, null);
            }
            if (!this.movingInFromEndBound.isEmpty()) {
                List list5 = this.movingInFromEndBound;
                if (list5.size() > 1) {
                    CollectionsKt.D(list5, new Comparator() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return ComparisonsKt.d(Integer.valueOf(lazyLayoutKeyIndexMap4.c(((LazyLayoutMeasuredItem) obj).getKey())), Integer.valueOf(lazyLayoutKeyIndexMap4.c(((LazyLayoutMeasuredItem) obj2).getKey())));
                        }
                    });
                }
                List list6 = this.movingInFromEndBound;
                int size4 = list6.size();
                for (int i16 = 0; i16 < size4; i16++) {
                    LazyLayoutMeasuredItem lazyLayoutMeasuredItem4 = (LazyLayoutMeasuredItem) list6.get(i16);
                    l(this, lazyLayoutMeasuredItem4, (layoutMaxOffset + s(iArr, lazyLayoutMeasuredItem4)) - lazyLayoutMeasuredItem4.getMainAxisSizeWithSpacings(), null, 4, null);
                    r(this, lazyLayoutMeasuredItem4, false, 2, null);
                }
                ArraysKt.x(iArr, 0, 0, 0, 6, null);
            }
        }
        MutableScatterSet mutableScatterSet = this.movingAwayKeys;
        Object[] objArr4 = mutableScatterSet.elements;
        long[] jArr5 = mutableScatterSet.metadata;
        int length3 = jArr5.length - 2;
        if (length3 >= 0) {
            int i17 = 0;
            while (true) {
                long j2 = jArr5[i17];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length3)) >>> 31);
                    long j3 = j2;
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j3 & 255) < 128) {
                            Object obj = objArr4[(i17 << 3) + i19];
                            ItemInfo itemInfo5 = (ItemInfo) this.keyToItemInfoMap.e(obj);
                            if (itemInfo5 == null) {
                                jArr2 = jArr5;
                                objArr2 = objArr4;
                            } else {
                                int iC2 = keyIndexMap.c(obj);
                                itemInfo5.k(Math.min(i14, itemInfo5.getSpan()));
                                jArr2 = jArr5;
                                itemInfo5.j(Math.min(i14 - itemInfo5.getSpan(), itemInfo5.getLane()));
                                if (iC2 == -1) {
                                    LazyLayoutItemAnimation[] animations3 = itemInfo5.getAnimations();
                                    int length4 = animations3.length;
                                    int i20 = 0;
                                    boolean z4 = false;
                                    int i21 = 0;
                                    while (i20 < length4) {
                                        Object[] objArr5 = objArr4;
                                        LazyLayoutItemAnimation lazyLayoutItemAnimation4 = animations3[i20];
                                        int i22 = i21 + 1;
                                        int i23 = length4;
                                        if (lazyLayoutItemAnimation4 != null) {
                                            if (lazyLayoutItemAnimation4.v()) {
                                                Unit unit6 = Unit.f24295a;
                                                z = true;
                                            } else {
                                                if (lazyLayoutItemAnimation4.u()) {
                                                    lazyLayoutItemAnimation4.y();
                                                    itemInfo5.getAnimations()[i21] = null;
                                                    this.disappearingItems.remove(lazyLayoutItemAnimation4);
                                                    DrawModifierNode drawModifierNode2 = this.displayingNode;
                                                    if (drawModifierNode2 != null) {
                                                        DrawModifierNodeKt.a(drawModifierNode2);
                                                        Unit unit7 = Unit.f24295a;
                                                    }
                                                    z = z4;
                                                } else {
                                                    if (lazyLayoutItemAnimation4.getLayer() != null) {
                                                        lazyLayoutItemAnimation4.l();
                                                    }
                                                    if (lazyLayoutItemAnimation4.v()) {
                                                        this.disappearingItems.add(lazyLayoutItemAnimation4);
                                                        DrawModifierNode drawModifierNode3 = this.displayingNode;
                                                        if (drawModifierNode3 != null) {
                                                            DrawModifierNodeKt.a(drawModifierNode3);
                                                            Unit unit8 = Unit.f24295a;
                                                        }
                                                        z = true;
                                                    } else {
                                                        lazyLayoutItemAnimation4.y();
                                                        itemInfo5.getAnimations()[i21] = null;
                                                        z = z4;
                                                    }
                                                    Unit unit9 = Unit.f24295a;
                                                }
                                                z4 = z;
                                            }
                                            z4 = z;
                                        }
                                        i20++;
                                        length4 = i23;
                                        i21 = i22;
                                        objArr4 = objArr5;
                                    }
                                    objArr2 = objArr4;
                                    if (!z4) {
                                        o(obj);
                                    }
                                    Unit unit10 = Unit.f24295a;
                                } else {
                                    objArr2 = objArr4;
                                    Constraints constraints = itemInfo5.getConstraints();
                                    Intrinsics.g(constraints);
                                    LazyLayoutMeasuredItem lazyLayoutMeasuredItemA = itemProvider.a(iC2, itemInfo5.getLane(), itemInfo5.getSpan(), constraints.getValue());
                                    lazyLayoutMeasuredItemA.g(true);
                                    LazyLayoutItemAnimation[] animations4 = itemInfo5.getAnimations();
                                    int length5 = animations4.length;
                                    int i24 = 0;
                                    while (true) {
                                        if (i24 < length5) {
                                            LazyLayoutItemAnimation lazyLayoutItemAnimation5 = animations4[i24];
                                            int i25 = length5;
                                            if (lazyLayoutItemAnimation5 != null) {
                                                i2 = 1;
                                                if (lazyLayoutItemAnimation5.w()) {
                                                }
                                            } else {
                                                i2 = 1;
                                            }
                                            i24 += i2;
                                            animations4 = animations4;
                                            length5 = i25;
                                        } else if (lazyLayoutKeyIndexMap4 != null && iC2 == lazyLayoutKeyIndexMap4.c(obj)) {
                                            o(obj);
                                            Unit unit11 = Unit.f24295a;
                                        }
                                        itemInfo5.l(lazyLayoutMeasuredItemA, coroutineScope, graphicsContext, layoutMinOffset, layoutMaxOffset, itemInfo5.getCrossAxisOffset());
                                        if (iC2 < this.firstVisibleIndex) {
                                            this.movingAwayToStartBound.add(lazyLayoutMeasuredItemA);
                                        } else {
                                            this.movingAwayToEndBound.add(lazyLayoutMeasuredItemA);
                                        }
                                    }
                                }
                            }
                        } else {
                            jArr2 = jArr5;
                            objArr2 = objArr4;
                        }
                        j3 >>= 8;
                        i19++;
                        i14 = laneCount;
                        jArr5 = jArr2;
                        objArr4 = objArr2;
                    }
                    lazyLayoutKeyIndexMap = keyIndexMap;
                    jArr = jArr5;
                    objArr = objArr4;
                    i = 1;
                    if (i18 != 8) {
                        break;
                    }
                } else {
                    lazyLayoutKeyIndexMap = keyIndexMap;
                    jArr = jArr5;
                    objArr = objArr4;
                    i = 1;
                }
                if (i17 == length3) {
                    break;
                }
                i17 += i;
                i14 = laneCount;
                jArr5 = jArr;
                objArr4 = objArr;
            }
        } else {
            lazyLayoutKeyIndexMap = keyIndexMap;
        }
        if (!this.movingAwayToStartBound.isEmpty()) {
            List list7 = this.movingAwayToStartBound;
            if (list7.size() > 1) {
                CollectionsKt.D(list7, new Comparator() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        return ComparisonsKt.d(Integer.valueOf(lazyLayoutKeyIndexMap.c(((LazyLayoutMeasuredItem) obj3).getKey())), Integer.valueOf(lazyLayoutKeyIndexMap.c(((LazyLayoutMeasuredItem) obj2).getKey())));
                    }
                });
            }
            List list8 = this.movingAwayToStartBound;
            int size5 = list8.size();
            for (int i26 = 0; i26 < size5; i26++) {
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem5 = (LazyLayoutMeasuredItem) list8.get(i26);
                Object objE = this.keyToItemInfoMap.e(lazyLayoutMeasuredItem5.getKey());
                Intrinsics.g(objE);
                ItemInfo itemInfo6 = (ItemInfo) objE;
                lazyLayoutMeasuredItem5.k((isLookingAhead ? h((LazyLayoutMeasuredItem) CollectionsKt.u0(positionedItems)) : itemInfo6.getLayoutMinOffset()) - s(iArr, lazyLayoutMeasuredItem5), itemInfo6.getCrossAxisOffset(), layoutWidth, layoutHeight);
                if (z2) {
                    q(lazyLayoutMeasuredItem5, true);
                }
            }
            ArraysKt.x(iArr, 0, 0, 0, 6, null);
        }
        if (!this.movingAwayToEndBound.isEmpty()) {
            List list9 = this.movingAwayToEndBound;
            if (list9.size() > 1) {
                CollectionsKt.D(list9, new Comparator() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        return ComparisonsKt.d(Integer.valueOf(lazyLayoutKeyIndexMap.c(((LazyLayoutMeasuredItem) obj2).getKey())), Integer.valueOf(lazyLayoutKeyIndexMap.c(((LazyLayoutMeasuredItem) obj3).getKey())));
                    }
                });
            }
            List list10 = this.movingAwayToEndBound;
            int size6 = list10.size();
            for (int i27 = 0; i27 < size6; i27++) {
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem6 = (LazyLayoutMeasuredItem) list10.get(i27);
                Object objE2 = this.keyToItemInfoMap.e(lazyLayoutMeasuredItem6.getKey());
                Intrinsics.g(objE2);
                ItemInfo itemInfo7 = (ItemInfo) objE2;
                lazyLayoutMeasuredItem6.k((itemInfo7.getLayoutMaxOffset() - lazyLayoutMeasuredItem6.getMainAxisSizeWithSpacings()) + s(iArr, lazyLayoutMeasuredItem6), itemInfo7.getCrossAxisOffset(), layoutWidth, layoutHeight);
                if (z2) {
                    q(lazyLayoutMeasuredItem6, true);
                }
            }
        }
        List list11 = this.movingAwayToStartBound;
        CollectionsKt.b0(list11);
        Unit unit12 = Unit.f24295a;
        positionedItems.addAll(0, list11);
        positionedItems.addAll(this.movingAwayToEndBound);
        this.movingInFromStartBound.clear();
        this.movingInFromEndBound.clear();
        this.movingAwayToStartBound.clear();
        this.movingAwayToEndBound.clear();
        this.movingAwayKeys.m();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005b A[LOOP:0: B:7:0x0015->B:22:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[EDGE_INSN: B:26:0x005e->B:23:0x005e BREAK  A[LOOP:0: B:7:0x0015->B:22:0x005b], SYNTHETIC] */
    public final void n() {
        if (this.keyToItemInfoMap.i()) {
            MutableScatterMap mutableScatterMap = this.keyToItemInfoMap;
            Object[] objArr = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableScatterMap.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (LazyLayoutItemAnimation lazyLayoutItemAnimation : ((ItemInfo) objArr[(i << 3) + i3]).getAnimations()) {
                                    if (lazyLayoutItemAnimation != null) {
                                        lazyLayoutItemAnimation.y();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            this.keyToItemInfoMap.k();
        }
    }

    public final void o(Object key) {
        LazyLayoutItemAnimation[] animations;
        ItemInfo itemInfo = (ItemInfo) this.keyToItemInfoMap.u(key);
        if (itemInfo == null || (animations = itemInfo.getAnimations()) == null) {
            return;
        }
        for (LazyLayoutItemAnimation lazyLayoutItemAnimation : animations) {
            if (lazyLayoutItemAnimation != null) {
                lazyLayoutItemAnimation.y();
            }
        }
    }

    public final void p() {
        n();
        this.keyIndexMap = null;
        this.firstVisibleIndex = -1;
    }

    public final void q(LazyLayoutMeasuredItem item, boolean isMovingAway) {
        Object objE = this.keyToItemInfoMap.e(item.getKey());
        Intrinsics.g(objE);
        LazyLayoutItemAnimation[] animations = ((ItemInfo) objE).getAnimations();
        int length = animations.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = animations[i];
            int i3 = i2 + 1;
            if (lazyLayoutItemAnimation != null) {
                long jN = item.n(i2);
                long rawOffset = lazyLayoutItemAnimation.getRawOffset();
                if (!IntOffset.j(rawOffset, LazyLayoutItemAnimation.INSTANCE.a()) && !IntOffset.j(rawOffset, jN)) {
                    lazyLayoutItemAnimation.m(IntOffset.n(jN, rawOffset), isMovingAway);
                }
                lazyLayoutItemAnimation.J(jN);
            }
            i++;
            i2 = i3;
        }
    }

    public final int s(int[] iArr, LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        int iC = lazyLayoutMeasuredItem.getLane();
        int i = lazyLayoutMeasuredItem.getSpan() + iC;
        int iMax = 0;
        while (iC < i) {
            int iL = iArr[iC] + lazyLayoutMeasuredItem.getMainAxisSizeWithSpacings();
            iArr[iC] = iL;
            iMax = Math.max(iMax, iL);
            iC++;
        }
        return iMax;
    }
}
