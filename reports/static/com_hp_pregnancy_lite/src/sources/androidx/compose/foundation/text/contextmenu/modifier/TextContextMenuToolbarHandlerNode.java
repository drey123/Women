package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Be\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001e\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u001e\u0010\u000b\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0013R:\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R:\u0010\u000b\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010(\u001a\u0004\b.\u0010*\"\u0004\b/\u0010,R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010(\u001a\u0004\b1\u0010*\"\u0004\b2\u0010,R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010:\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010!R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006>"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "requester", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "onShow", "onHide", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "computeContentBounds", "<init>", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "toolbarRequester", "Q3", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V", "j3", "()V", "k3", "P3", "L3", "destinationCoordinates", "Landroidx/compose/ui/geometry/Offset;", "L2", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "D2", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "E0", "()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "r", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "getRequester", "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "setRequester", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function1;", "K3", "()Lkotlin/jvm/functions/Function1;", "O3", "(Lkotlin/jvm/functions/Function1;)V", "t", "J3", "N3", "u", "getComputeContentBounds", "M3", "Lkotlinx/coroutines/Job;", "v", "Lkotlinx/coroutines/Job;", "textToolbarJob", "w", "Landroidx/compose/runtime/State;", "I3", "derivedData", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/geometry/Rect;", "previousContentBounds", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextContextMenuToolbarHandlerNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, TextContextMenuDataProvider {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ToolbarRequester requester;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function1 onShow;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Function1 onHide;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Function1 computeContentBounds;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Job textToolbarJob;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final State derivedData = SnapshotStateKt.e(new Function0() { // from class: yv3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TextContextMenuToolbarHandlerNode.H3(this.f28917a);
        }
    });

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Rect previousContentBounds = Rect.INSTANCE.a();

    public TextContextMenuToolbarHandlerNode(ToolbarRequester toolbarRequester, Function1 function1, Function1 function2, Function1 function3) {
        this.requester = toolbarRequester;
        this.onShow = function1;
        this.onHide = function2;
        this.computeContentBounds = function3;
    }

    public static final TextContextMenuData H3(TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode) {
        return textContextMenuToolbarHandlerNode.getIsAttached() ? TextContextMenuModifierKt.c(textContextMenuToolbarHandlerNode) : TextContextMenuData.INSTANCE.a();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public Rect D2(LayoutCoordinates destinationCoordinates) {
        Rect rect;
        if (getIsAttached() && (rect = (Rect) this.computeContentBounds.invoke(destinationCoordinates)) != null) {
            this.previousContentBounds = rect;
            return rect;
        }
        return this.previousContentBounds;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public TextContextMenuData E0() {
        return I3();
    }

    public final TextContextMenuData I3() {
        return (TextContextMenuData) this.derivedData.getValue();
    }

    /* JADX INFO: renamed from: J3, reason: from getter */
    public final Function1 getOnHide() {
        return this.onHide;
    }

    /* JADX INFO: renamed from: K3, reason: from getter */
    public final Function1 getOnShow() {
        return this.onShow;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public long L2(LayoutCoordinates destinationCoordinates) {
        return D2(destinationCoordinates).s();
    }

    public final void L3() {
        Job job = this.textToolbarJob;
        if (job == null) {
            return;
        }
        Job.DefaultImpls.a(job, null, 1, null);
        this.textToolbarJob = null;
    }

    public final void M3(Function1 function1) {
        this.computeContentBounds = function1;
    }

    public final void N3(Function1 function1) {
        this.onHide = function1;
    }

    public final void O3(Function1 function1) {
        this.onShow = function1;
    }

    public final void P3() {
        TextContextMenuProvider textContextMenuProvider;
        if (getIsAttached()) {
            Job job = this.textToolbarJob;
            if ((job == null || !job.c()) && (textContextMenuProvider = (TextContextMenuProvider) CompositionLocalConsumerModifierNodeKt.a(this, TextContextMenuProviderKt.f())) != null) {
                this.textToolbarJob = BuildersKt__Builders_commonKt.d(Z2(), null, CoroutineStart.UNDISPATCHED, new TextContextMenuToolbarHandlerNode$show$1(this, textContextMenuProvider, null), 1, null);
            }
        }
    }

    public final void Q3(ToolbarRequester toolbarRequester) {
        this.requester.d(null);
        this.requester = toolbarRequester;
        toolbarRequester.d(this);
        this.requester.e(getIsAttached() ? ToolbarHandlerState.Attached : ToolbarHandlerState.Detached);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        this.requester.e(ToolbarHandlerState.Attached);
        this.requester.d(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        this.requester.e(ToolbarHandlerState.Detached);
        this.requester.d(null);
        super.k3();
    }
}
