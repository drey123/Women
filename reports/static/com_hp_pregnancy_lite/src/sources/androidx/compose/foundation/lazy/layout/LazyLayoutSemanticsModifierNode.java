package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.CollectionInfo;
import androidx.compose.ui.semantics.ScrollAxisRange;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u000eJ\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'R\u0014\u0010-\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010,R\u0014\u00103\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00064"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "itemProviderLambda", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "state", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "userScrollEnabled", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V", "", "K3", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "L3", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function0;", "q", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "r", "Landroidx/compose/foundation/gestures/Orientation;", TimerTags.secondsShort, "Z", "t", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "u", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "scrollAxisRange", "Lkotlin/Function1;", "", "", "v", "Lkotlin/jvm/functions/Function1;", "indexForKeyMapping", "w", "scrollToIndexAction", "e3", "()Z", "shouldAutoInvalidate", "J3", "isVertical", "Landroidx/compose/ui/semantics/CollectionInfo;", "H3", "()Landroidx/compose/ui/semantics/CollectionInfo;", "collectionInfo", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class LazyLayoutSemanticsModifierNode extends Modifier.Node implements SemanticsModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function0 itemProviderLambda;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public LazyLayoutSemanticState state;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean userScrollEnabled;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean reverseScrolling;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public ScrollAxisRange scrollAxisRange;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final Function1 indexForKeyMapping = new Function1() { // from class: androidx.compose.foundation.lazy.layout.h
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(LazyLayoutSemanticsModifierNode.I3(this.f1474a, obj));
        }
    };

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Function1 scrollToIndexAction;

    public LazyLayoutSemanticsModifierNode(Function0 function0, LazyLayoutSemanticState lazyLayoutSemanticState, Orientation orientation, boolean z, boolean z2) {
        this.itemProviderLambda = function0;
        this.state = lazyLayoutSemanticState;
        this.orientation = orientation;
        this.userScrollEnabled = z;
        this.reverseScrolling = z2;
        L3();
    }

    public static final Float G3(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode) {
        return Float.valueOf(lazyLayoutSemanticsModifierNode.state.e() - lazyLayoutSemanticsModifierNode.state.a());
    }

    public static final int I3(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode, Object obj) {
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) lazyLayoutSemanticsModifierNode.itemProviderLambda.invoke();
        int iA = lazyLayoutItemProvider.a();
        for (int i = 0; i < iA; i++) {
            if (Intrinsics.e(lazyLayoutItemProvider.d(i), obj)) {
                return i;
            }
        }
        return -1;
    }

    public static final float M3(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode) {
        return lazyLayoutSemanticsModifierNode.state.f();
    }

    public static final float N3(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode) {
        return lazyLayoutSemanticsModifierNode.state.b();
    }

    public static final boolean O3(LazyLayoutSemanticsModifierNode lazyLayoutSemanticsModifierNode, int i) {
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) lazyLayoutSemanticsModifierNode.itemProviderLambda.invoke();
        if (!(i >= 0 && i < lazyLayoutItemProvider.a())) {
            InlineClassHelperKt.a("Can't scroll to index " + i + ", it is out of bounds [0, " + lazyLayoutItemProvider.a() + ')');
        }
        BuildersKt__Builders_commonKt.d(lazyLayoutSemanticsModifierNode.Z2(), null, null, new LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2(lazyLayoutSemanticsModifierNode, i, null), 3, null);
        return true;
    }

    public final CollectionInfo H3() {
        return this.state.d();
    }

    public final boolean J3() {
        return this.orientation == Orientation.Vertical;
    }

    public final void K3(Function0 itemProviderLambda, LazyLayoutSemanticState state, Orientation orientation, boolean userScrollEnabled, boolean reverseScrolling) {
        this.itemProviderLambda = itemProviderLambda;
        this.state = state;
        if (this.orientation != orientation) {
            this.orientation = orientation;
            SemanticsModifierNodeKt.b(this);
        }
        if (this.userScrollEnabled == userScrollEnabled && this.reverseScrolling == reverseScrolling) {
            return;
        }
        this.userScrollEnabled = userScrollEnabled;
        this.reverseScrolling = reverseScrolling;
        L3();
        SemanticsModifierNodeKt.b(this);
    }

    public final void L3() {
        this.scrollAxisRange = new ScrollAxisRange(new Function0() { // from class: androidx.compose.foundation.lazy.layout.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(LazyLayoutSemanticsModifierNode.M3(this.f1475a));
            }
        }, new Function0() { // from class: androidx.compose.foundation.lazy.layout.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(LazyLayoutSemanticsModifierNode.N3(this.f1476a));
            }
        }, this.reverseScrolling);
        this.scrollToIndexAction = this.userScrollEnabled ? new Function1() { // from class: androidx.compose.foundation.lazy.layout.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(LazyLayoutSemanticsModifierNode.O3(this.f1477a, ((Integer) obj).intValue()));
            }
        } : null;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.E0(semanticsPropertyReceiver, true);
        SemanticsPropertiesKt.t(semanticsPropertyReceiver, this.indexForKeyMapping);
        if (J3()) {
            ScrollAxisRange scrollAxisRange = this.scrollAxisRange;
            if (scrollAxisRange == null) {
                Intrinsics.B("scrollAxisRange");
                scrollAxisRange = null;
            }
            SemanticsPropertiesKt.G0(semanticsPropertyReceiver, scrollAxisRange);
        } else {
            ScrollAxisRange scrollAxisRange2 = this.scrollAxisRange;
            if (scrollAxisRange2 == null) {
                Intrinsics.B("scrollAxisRange");
                scrollAxisRange2 = null;
            }
            SemanticsPropertiesKt.i0(semanticsPropertyReceiver, scrollAxisRange2);
        }
        Function1 function1 = this.scrollToIndexAction;
        if (function1 != null) {
            SemanticsPropertiesKt.W(semanticsPropertyReceiver, null, function1, 1, null);
        }
        SemanticsPropertiesKt.q(semanticsPropertyReceiver, null, new Function0() { // from class: androidx.compose.foundation.lazy.layout.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LazyLayoutSemanticsModifierNode.G3(this.f1478a);
            }
        }, 1, null);
        SemanticsPropertiesKt.Y(semanticsPropertyReceiver, H3());
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }
}
