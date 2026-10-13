package androidx.compose.ui.draganddrop;

import Be.n;
import H.j;
import android.view.DragEvent;
import android.view.View;
import androidx.collection.C0806b;
import androidx.compose.ui.node.N;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidDragAndDropManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidDragAndDropManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1#2:127\n1855#3,2:128\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropManager.android.kt\nandroidx/compose/ui/draganddrop/AndroidDragAndDropManager\n*L\n91#1:128,2\n*E\n"})
public final class AndroidDragAndDropManager implements View.OnDragListener, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final n<g, j, Function1<? super I.e, Unit>, Boolean> f10075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DragAndDropNode f10076b = new DragAndDropNode(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0806b<f> f10077c = new C0806b<>(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AndroidDragAndDropManager$modifier$1 f10078d = new N<DragAndDropNode>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // androidx.compose.ui.node.N
        public final androidx.compose.ui.h.c c() {
            return this.f10079a.f10076b;
        }

        @Override // androidx.compose.ui.node.N
        public final /* bridge */ /* synthetic */ void d(androidx.compose.ui.h.c cVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f10079a.f10076b.hashCode();
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public AndroidDragAndDropManager(@NotNull n<? super g, ? super j, ? super Function1<? super I.e, Unit>, Boolean> nVar) {
        this.f10075a = nVar;
    }

    @Override // androidx.compose.ui.draganddrop.c
    public final boolean a(@NotNull DragAndDropNode dragAndDropNode) {
        return this.f10077c.contains(dragAndDropNode);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(@NotNull View view, @NotNull DragEvent dragEvent) {
        final b bVar = new b(dragEvent);
        int action = dragEvent.getAction();
        C0806b<f> c0806b = this.f10077c;
        final DragAndDropNode dragAndDropNode = this.f10076b;
        switch (action) {
            case 1:
                dragAndDropNode.getClass();
                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                Function1<DragAndDropNode, TraversableNode$Companion$TraverseDescendantsAction> function1 = new Function1<DragAndDropNode, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$acceptDragAndDropTransfer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final TraversableNode$Companion$TraverseDescendantsAction invoke(DragAndDropNode dragAndDropNode2) {
                        DragAndDropNode dragAndDropNode3 = dragAndDropNode2;
                        if (!dragAndDropNode3.f10737r) {
                            return TraversableNode$Companion$TraverseDescendantsAction.f11330c;
                        }
                        if (dragAndDropNode3.f10082u != null) {
                            Q.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                        }
                        dragAndDropNode3.f10082u = null;
                        Ref.BooleanRef booleanRef2 = booleanRef;
                        booleanRef2.element = booleanRef2.element;
                        return TraversableNode$Companion$TraverseDescendantsAction.f11329a;
                    }
                };
                if (function1.invoke(dragAndDropNode) == TraversableNode$Companion$TraverseDescendantsAction.f11329a) {
                    l0.c(dragAndDropNode, function1);
                }
                boolean z10 = booleanRef.element;
                c0806b.getClass();
                C0806b.a aVar = new C0806b.a();
                while (aVar.hasNext()) {
                    ((f) aVar.next()).I(bVar);
                }
                return z10;
            case 2:
                dragAndDropNode.J(bVar);
                return false;
            case 3:
                return dragAndDropNode.G(bVar);
            case 4:
                dragAndDropNode.B1(bVar);
                c0806b.clear();
                return false;
            case 5:
                dragAndDropNode.b1(bVar);
                return false;
            case 6:
                dragAndDropNode.i0(bVar);
                return false;
            default:
                return false;
        }
    }
}
