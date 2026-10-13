package androidx.compose.ui.draganddrop;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1149w;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.l0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DragAndDropNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,493:1\n65#2,5:494\n65#2,5:499\n482#3,10:504\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n257#1:494,5\n313#1:499,5\n381#1:504,10\n*E\n"})
public final class DragAndDropNode extends androidx.compose.ui.h.c implements k0, f, InterfaceC1149w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final d f10080s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public DragAndDropNode f10081t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f10082u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10083v;

    public DragAndDropNode() {
        this(null);
    }

    @Override // androidx.compose.ui.draganddrop.f
    public final void B1(@NotNull final b bVar) {
        Function1<DragAndDropNode, TraversableNode$Companion$TraverseDescendantsAction> function1 = new Function1<DragAndDropNode, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onEnded$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode$Companion$TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode) {
                DragAndDropNode dragAndDropNode2 = dragAndDropNode;
                if (!dragAndDropNode2.f10724a.f10737r) {
                    return TraversableNode$Companion$TraverseDescendantsAction.f11330c;
                }
                f fVar = dragAndDropNode2.f10082u;
                if (fVar != null) {
                    fVar.B1(bVar);
                }
                dragAndDropNode2.f10082u = null;
                dragAndDropNode2.f10081t = null;
                return TraversableNode$Companion$TraverseDescendantsAction.f11329a;
            }
        };
        if (function1.invoke(this) != TraversableNode$Companion$TraverseDescendantsAction.f11329a) {
            return;
        }
        l0.c(this, function1);
    }

    @Override // androidx.compose.ui.draganddrop.f
    public final boolean G(@NotNull b bVar) {
        DragAndDropNode dragAndDropNode = this.f10081t;
        if (dragAndDropNode != null) {
            return dragAndDropNode.G(bVar);
        }
        f fVar = this.f10082u;
        if (fVar != null) {
            return fVar.G(bVar);
        }
        return false;
    }

    @Override // androidx.compose.ui.draganddrop.f
    public final void I(@NotNull b bVar) {
        f fVar = this.f10082u;
        if (fVar != null) {
            fVar.I(bVar);
            return;
        }
        DragAndDropNode dragAndDropNode = this.f10081t;
        if (dragAndDropNode != null) {
            dragAndDropNode.I(bVar);
        }
    }

    @Override // androidx.compose.ui.draganddrop.f
    public final void J(@NotNull final b bVar) {
        k0 k0Var;
        DragAndDropNode dragAndDropNode;
        DragAndDropNode dragAndDropNode2 = this.f10081t;
        if (dragAndDropNode2 == null || !e.a(dragAndDropNode2, h.a(bVar))) {
            if (this.f10724a.f10737r) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                l0.c(this, new Function1<DragAndDropNode, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.compose.ui.node.k0] */
                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode$Companion$TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode3) {
                        DragAndDropNode dragAndDropNode4 = dragAndDropNode3;
                        DragAndDropNode dragAndDropNode5 = dragAndDropNode4;
                        DragAndDropNode dragAndDropNode6 = this;
                        dragAndDropNode6.getClass();
                        if (!C1133f.g(dragAndDropNode6).getDragAndDropManager().a(dragAndDropNode5) || !e.a(dragAndDropNode5, h.a(bVar))) {
                            return TraversableNode$Companion$TraverseDescendantsAction.f11329a;
                        }
                        objectRef.element = dragAndDropNode4;
                        return TraversableNode$Companion$TraverseDescendantsAction.f11331d;
                    }
                });
                k0Var = (k0) objectRef.element;
            } else {
                k0Var = null;
            }
            dragAndDropNode = (DragAndDropNode) k0Var;
        } else {
            dragAndDropNode = dragAndDropNode2;
        }
        if (dragAndDropNode != null && dragAndDropNode2 == null) {
            dragAndDropNode.b1(bVar);
            dragAndDropNode.J(bVar);
            f fVar = this.f10082u;
            if (fVar != null) {
                fVar.i0(bVar);
            }
        } else if (dragAndDropNode == null && dragAndDropNode2 != null) {
            f fVar2 = this.f10082u;
            if (fVar2 != null) {
                fVar2.b1(bVar);
                fVar2.J(bVar);
            }
            dragAndDropNode2.i0(bVar);
        } else if (!Intrinsics.areEqual(dragAndDropNode, dragAndDropNode2)) {
            if (dragAndDropNode != null) {
                dragAndDropNode.b1(bVar);
                dragAndDropNode.J(bVar);
            }
            if (dragAndDropNode2 != null) {
                dragAndDropNode2.i0(bVar);
            }
        } else if (dragAndDropNode != null) {
            dragAndDropNode.J(bVar);
        } else {
            f fVar3 = this.f10082u;
            if (fVar3 != null) {
                fVar3.J(bVar);
            }
        }
        this.f10081t = dragAndDropNode;
    }

    @Override // androidx.compose.ui.node.k0
    @NotNull
    public final Object K() {
        return this.f10080s;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        this.f10082u = null;
        this.f10081t = null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1149w
    public final void Q(long j10) {
        this.f10083v = j10;
    }

    @Override // androidx.compose.ui.draganddrop.f
    public final void b1(@NotNull b bVar) {
        f fVar = this.f10082u;
        if (fVar != null) {
            fVar.b1(bVar);
            return;
        }
        DragAndDropNode dragAndDropNode = this.f10081t;
        if (dragAndDropNode != null) {
            dragAndDropNode.b1(bVar);
        }
    }

    @Override // androidx.compose.ui.draganddrop.f
    public final void i0(@NotNull b bVar) {
        f fVar = this.f10082u;
        if (fVar != null) {
            fVar.i0(bVar);
        }
        DragAndDropNode dragAndDropNode = this.f10081t;
        if (dragAndDropNode != null) {
            dragAndDropNode.i0(bVar);
        }
        this.f10081t = null;
    }

    public DragAndDropNode(Object obj) {
        this.f10080s = d.f10088a;
        this.f10083v = 0L;
    }
}
