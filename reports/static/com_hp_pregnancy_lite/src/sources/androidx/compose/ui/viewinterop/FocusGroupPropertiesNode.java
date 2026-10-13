package androidx.compose.ui.viewinterop;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusEnterExitScope;
import androidx.compose.ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.focus.FocusTransactionsKt;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.Owner;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010+\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\b0$¢\u0006\u0002\b&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R(\u0010.\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\b0$¢\u0006\u0002\b&8\u0006¢\u0006\f\n\u0004\b,\u0010(\u001a\u0004\b-\u0010*¨\u0006/"}, d2 = {"Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "<init>", "()V", "Landroidx/compose/ui/focus/FocusProperties;", "focusProperties", "", "J1", "(Landroidx/compose/ui/focus/FocusProperties;)V", "Landroid/view/View;", "oldFocus", "newFocus", "onGlobalFocusChanged", "(Landroid/view/View;Landroid/view/View;)V", "j3", "k3", "Landroidx/compose/ui/focus/FocusTargetNode;", "A3", "()Landroidx/compose/ui/focus/FocusTargetNode;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroid/view/View;", "B3", "()Landroid/view/View;", "setFocusedChild", "(Landroid/view/View;)V", "focusedChild", "Landroid/view/ViewTreeObserver;", "q", "Landroid/view/ViewTreeObserver;", "getAttachedViewTreeObserver", "()Landroid/view/ViewTreeObserver;", "setAttachedViewTreeObserver", "(Landroid/view/ViewTreeObserver;)V", "attachedViewTreeObserver", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "Lkotlin/ExtensionFunctionType;", "r", "Lkotlin/jvm/functions/Function1;", "getOnEnter", "()Lkotlin/jvm/functions/Function1;", "onEnter", TimerTags.secondsShort, "getOnExit", "onExit", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class FocusGroupPropertiesNode extends Modifier.Node implements FocusPropertiesModifierNode, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public View focusedChild;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public ViewTreeObserver attachedViewTreeObserver;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Function1 onEnter = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onEnter$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((FocusEnterExitScope) obj);
            return Unit.f24295a;
        }

        public final void invoke(FocusEnterExitScope focusEnterExitScope) {
            View viewG = FocusGroupNode_androidKt.g(this.this$0);
            if (viewG.isFocused() || viewG.hasFocus()) {
                return;
            }
            if (FocusInteropUtils_androidKt.b(viewG, FocusInteropUtils_androidKt.c(focusEnterExitScope.getRequestedFocusDirection()), FocusGroupNode_androidKt.f(DelegatableNodeKt.r(this.this$0).getFocusOwner(), DelegatableNode_androidKt.a(this.this$0), viewG))) {
                return;
            }
            focusEnterExitScope.a();
        }
    };

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Function1 onExit = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onExit$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((FocusEnterExitScope) obj);
            return Unit.f24295a;
        }

        public final void invoke(FocusEnterExitScope focusEnterExitScope) {
            View viewFindNextFocusFromRect;
            View viewG = FocusGroupNode_androidKt.g(this.this$0);
            if (ComposeUiFlags.isViewFocusFixEnabled) {
                if (viewG.hasFocus() || viewG.isFocused()) {
                    viewG.clearFocus();
                    return;
                }
                return;
            }
            if (ComposeUiFlags.isBypassUnfocusableComposeViewEnabled || !viewG.hasFocus()) {
                return;
            }
            FocusOwner focusOwner = DelegatableNodeKt.r(this.this$0).getFocusOwner();
            View viewA = DelegatableNode_androidKt.a(this.this$0);
            if (!(viewG instanceof ViewGroup)) {
                if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
                return;
            }
            Rect rectF = FocusGroupNode_androidKt.f(focusOwner, viewA, viewG);
            Integer numC = FocusInteropUtils_androidKt.c(focusEnterExitScope.getRequestedFocusDirection());
            int iIntValue = numC != null ? numC.intValue() : 130;
            FocusFinder focusFinder = FocusFinder.getInstance();
            FocusGroupPropertiesNode focusGroupPropertiesNode = this.this$0;
            if (focusGroupPropertiesNode.getFocusedChild() != null) {
                Intrinsics.h(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                viewFindNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) viewA, focusGroupPropertiesNode.getFocusedChild(), iIntValue);
            } else {
                Intrinsics.h(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectF, iIntValue);
            }
            if (viewFindNextFocusFromRect == null || !FocusGroupNode_androidKt.d(viewG, viewFindNextFocusFromRect)) {
                if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
            } else {
                viewFindNextFocusFromRect.requestFocus(iIntValue, rectF);
                focusEnterExitScope.a();
            }
        }
    };

    public final FocusTargetNode A3() {
        int iA = NodeKind.a(1024);
        if (!getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitLocalDescendants called on an unattached node");
        }
        Modifier.Node node = getNode();
        if ((node.getAggregateChildKindSet() & iA) != 0) {
            boolean z = false;
            for (Modifier.Node child = node.getChild(); child != null; child = child.getChild()) {
                if ((child.getKindSet() & iA) != 0) {
                    Modifier.Node nodeJ = child;
                    MutableVector mutableVector = null;
                    while (nodeJ != null) {
                        if (nodeJ instanceof FocusTargetNode) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) nodeJ;
                            if (z) {
                                return focusTargetNode;
                            }
                            z = true;
                        } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                            int i = 0;
                            for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                if ((delegate.getKindSet() & iA) != 0) {
                                    i++;
                                    if (i == 1) {
                                        nodeJ = delegate;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (nodeJ != null) {
                                            mutableVector.d(nodeJ);
                                            nodeJ = null;
                                        }
                                        mutableVector.d(delegate);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        nodeJ = DelegatableNodeKt.j(mutableVector);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final View getFocusedChild() {
        return this.focusedChild;
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void J1(FocusProperties focusProperties) {
        focusProperties.h(false);
        focusProperties.i(this.onEnter);
        focusProperties.n(this.onExit);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        ViewTreeObserver viewTreeObserver = DelegatableNode_androidKt.a(this).getViewTreeObserver();
        this.attachedViewTreeObserver = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        ViewTreeObserver viewTreeObserver = this.attachedViewTreeObserver;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.attachedViewTreeObserver = null;
        DelegatableNode_androidKt.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.focusedChild = null;
        super.k3();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View oldFocus, View newFocus) {
        if (DelegatableNodeKt.q(this).getOwner() == null) {
            return;
        }
        View viewG = FocusGroupNode_androidKt.g(this);
        FocusOwner focusOwner = DelegatableNodeKt.r(this).getFocusOwner();
        Owner ownerR = DelegatableNodeKt.r(this);
        boolean z = (oldFocus == null || Intrinsics.e(oldFocus, ownerR) || !FocusGroupNode_androidKt.d(viewG, oldFocus)) ? false : true;
        boolean z2 = (newFocus == null || Intrinsics.e(newFocus, ownerR) || !FocusGroupNode_androidKt.d(viewG, newFocus)) ? false : true;
        if (z && z2) {
            this.focusedChild = newFocus;
            return;
        }
        if (z2) {
            this.focusedChild = newFocus;
            FocusTargetNode focusTargetNodeA3 = A3();
            if (focusTargetNodeA3.m0().getHasFocus()) {
                return;
            }
            FocusTransactionsKt.i(focusTargetNodeA3);
            return;
        }
        if (!z) {
            this.focusedChild = null;
            return;
        }
        this.focusedChild = null;
        if (A3().m0().isFocused()) {
            focusOwner.v(false, true, false, FocusDirection.INSTANCE.c());
        }
    }
}
