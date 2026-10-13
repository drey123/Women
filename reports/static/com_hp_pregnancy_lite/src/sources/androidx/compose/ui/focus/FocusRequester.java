package androidx.compose.ui.focus;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.NodeKind;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0000¢\u0006\u0004\b\f\u0010\rR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/focus/FocusRequester;", "", "<init>", "()V", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "", "f", "(I)Z", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusTargetNode;", "onFound", "d", "(Lkotlin/jvm/functions/Function1;)Z", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "a", "Landroidx/compose/runtime/collection/MutableVector;", "e", "()Landroidx/compose/runtime/collection/MutableVector;", "focusRequesterNodes", "b", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusRequester {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final FocusRequester c = new FocusRequester();
    public static final FocusRequester d = new FocusRequester();
    public static final FocusRequester e = new FocusRequester();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableVector focusRequesterNodes = new MutableVector(new FocusRequesterModifierNode[16], 0);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b¨\u0006\u000e"}, d2 = {"Landroidx/compose/ui/focus/FocusRequester$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/focus/FocusRequester;", "Default", "Landroidx/compose/ui/focus/FocusRequester;", "b", "()Landroidx/compose/ui/focus/FocusRequester;", "Cancel", "a", "Redirect", "c", "FocusRequesterFactory", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        @StabilityInferred
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;", "", "<init>", "()V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class FocusRequesterFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final FocusRequesterFactory f3707a = new FocusRequesterFactory();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FocusRequester a() {
            return FocusRequester.d;
        }

        public final FocusRequester b() {
            return FocusRequester.c;
        }

        public final FocusRequester c() {
            return FocusRequester.e;
        }

        public Companion() {
        }
    }

    public static /* synthetic */ boolean g(FocusRequester focusRequester, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = FocusDirection.INSTANCE.b();
        }
        return focusRequester.f(i);
    }

    public final boolean d(Function1 onFound) {
        Companion companion = INSTANCE;
        if (this == companion.b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == companion.a()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (getFocusRequesterNodes().getSize() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        MutableVector focusRequesterNodes = getFocusRequesterNodes();
        Object[] objArr = focusRequesterNodes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = focusRequesterNodes.getSize();
        boolean z = false;
        for (int i = 0; i < iP; i++) {
            FocusRequesterModifierNode focusRequesterModifierNode = (FocusRequesterModifierNode) objArr[i];
            int iA = NodeKind.a(1024);
            if (!focusRequesterModifierNode.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitChildren called on an unattached node");
            }
            MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
            Modifier.Node child = focusRequesterModifierNode.getNode().getChild();
            if (child == null) {
                DelegatableNodeKt.c(mutableVector, focusRequesterModifierNode.getNode(), false);
            } else {
                mutableVector.d(child);
            }
            while (mutableVector.getSize() != 0) {
                Modifier.Node nodeJ = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
                if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                    DelegatableNodeKt.c(mutableVector, nodeJ, false);
                } else {
                    while (nodeJ != null) {
                        if ((nodeJ.getKindSet() & iA) != 0) {
                            MutableVector mutableVector2 = null;
                            while (nodeJ != null) {
                                if (nodeJ instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode = (FocusTargetNode) nodeJ;
                                    if (focusTargetNode.H3().j() ? ((Boolean) onFound.invoke(focusTargetNode)).booleanValue() : TwoDimensionalFocusSearchKt.k(focusTargetNode, FocusDirection.INSTANCE.b(), onFound)) {
                                        z = true;
                                        break;
                                    }
                                } else if (((nodeJ.getKindSet() & iA) != 0) && (nodeJ instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node nodeB3 = ((DelegatingNode) nodeJ).getDelegate(); nodeB3 != null; nodeB3 = nodeB3.getChild()) {
                                        if ((nodeB3.getKindSet() & iA) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ = nodeB3;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector2.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector2.d(nodeB3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector2);
                            }
                            break;
                        }
                        nodeJ = nodeJ.getChild();
                    }
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MutableVector getFocusRequesterNodes() {
        return this.focusRequesterNodes;
    }

    public final boolean f(final int focusDirection) {
        if (!ComposeUiFlags.isRequestFocusOnNonFocusableFocusTargetEnabled) {
            return d(new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusRequester$requestFocus$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(FocusTargetNode focusTargetNode) {
                    return Boolean.valueOf(focusTargetNode.Z(focusDirection));
                }
            });
        }
        Companion companion = INSTANCE;
        if (this == companion.b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == companion.a()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (getFocusRequesterNodes().getSize() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        MutableVector focusRequesterNodes = getFocusRequesterNodes();
        Object[] objArr = focusRequesterNodes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = focusRequesterNodes.getSize();
        boolean z = false;
        for (int i = 0; i < iP; i++) {
            FocusRequesterModifierNode focusRequesterModifierNode = (FocusRequesterModifierNode) objArr[i];
            int iA = NodeKind.a(1024);
            if (!focusRequesterModifierNode.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitChildren called on an unattached node");
            }
            MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
            Modifier.Node child = focusRequesterModifierNode.getNode().getChild();
            if (child == null) {
                DelegatableNodeKt.c(mutableVector, focusRequesterModifierNode.getNode(), false);
            } else {
                mutableVector.d(child);
            }
            while (mutableVector.getSize() != 0) {
                Modifier.Node nodeJ = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
                if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                    DelegatableNodeKt.c(mutableVector, nodeJ, false);
                } else {
                    while (nodeJ != null) {
                        if ((nodeJ.getKindSet() & iA) != 0) {
                            MutableVector mutableVector2 = null;
                            while (nodeJ != null) {
                                if (nodeJ instanceof FocusTargetNode) {
                                    if (((FocusTargetNode) nodeJ).Z(focusDirection)) {
                                        z = true;
                                        break;
                                    }
                                } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node nodeB3 = ((DelegatingNode) nodeJ).getDelegate(); nodeB3 != null; nodeB3 = nodeB3.getChild()) {
                                        if ((nodeB3.getKindSet() & iA) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ = nodeB3;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector2.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector2.d(nodeB3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector2);
                            }
                            break;
                        }
                        nodeJ = nodeJ.getChild();
                    }
                }
            }
        }
        return z;
    }
}
