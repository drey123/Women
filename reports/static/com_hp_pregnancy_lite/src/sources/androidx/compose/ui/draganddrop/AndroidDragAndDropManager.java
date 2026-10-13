package androidx.compose.ui.draganddrop;

import android.view.DragEvent;
import android.view.View;
import androidx.collection.ArraySet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.node.ModifierNodeElement;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\\\u0010\u0010\u001aX\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010$Rj\u0010\u0010\u001aX\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001f0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001a\u00102\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b+\u00101R\u0014\u00105\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "Landroid/view/View$OnDragListener;", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "Lkotlin/Function3;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "Lkotlin/ParameterName;", "name", "transferData", "Landroidx/compose/ui/geometry/Size;", "decorationSize", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "drawDragDecoration", "", "startDrag", "<init>", "(Lkotlin/jvm/functions/Function3;)V", "Landroidx/compose/ui/draganddrop/DragAndDropNode;", "node", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V", "Landroid/view/View;", "view", "Landroid/view/DragEvent;", "event", "onDrag", "(Landroid/view/View;Landroid/view/DragEvent;)Z", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "target", "B", "(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V", "A", "(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z", "a", "Lkotlin/jvm/functions/Function3;", "b", "Landroidx/compose/ui/draganddrop/DragAndDropNode;", "rootDragAndDropNode", "Landroidx/collection/ArraySet;", "c", "Landroidx/collection/ArraySet;", "interestedTargets", "Landroidx/compose/ui/Modifier;", "d", "Landroidx/compose/ui/Modifier;", "()Landroidx/compose/ui/Modifier;", "modifier", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Z", "isRequestDragAndDropTransferRequired", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidDragAndDropManager implements View.OnDragListener, DragAndDropManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function3 startDrag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DragAndDropNode rootDragAndDropNode = new DragAndDropNode(null, null, 3, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ArraySet interestedTargets = new ArraySet(0, 1, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Modifier modifier = new ModifierNodeElement<DragAndDropNode>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public DragAndDropNode a() {
            return this.f3670a.rootDragAndDropNode;
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(DragAndDropNode node) {
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return this.f3670a.rootDragAndDropNode.hashCode();
        }
    };

    public AndroidDragAndDropManager(Function3 function3) {
        this.startDrag = function3;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropManager
    public boolean A(DragAndDropTarget target) {
        return this.interestedTargets.contains(target);
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropManager
    public void B(DragAndDropTarget target) {
        this.interestedTargets.add(target);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public Modifier getModifier() {
        return this.modifier;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent event) {
        DragAndDropEvent dragAndDropEvent = new DragAndDropEvent(event);
        switch (event.getAction()) {
            case 1:
                boolean zA3 = this.rootDragAndDropNode.A3(dragAndDropEvent);
                Iterator<E> it = this.interestedTargets.iterator();
                while (it.hasNext()) {
                    ((DragAndDropTarget) it.next()).b0(dragAndDropEvent);
                }
                return zA3;
            case 2:
                this.rootDragAndDropNode.c0(dragAndDropEvent);
                return false;
            case 3:
                return this.rootDragAndDropNode.o1(dragAndDropEvent);
            case 4:
                this.rootDragAndDropNode.T2(dragAndDropEvent);
                this.interestedTargets.clear();
                return false;
            case 5:
                this.rootDragAndDropNode.S0(dragAndDropEvent);
                return false;
            case 6:
                this.rootDragAndDropNode.r0(dragAndDropEvent);
                return false;
            default:
                return false;
        }
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropManager
    public boolean y() {
        return true;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropManager
    public void z(DragAndDropNode node, long offset) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        node.J3(new DragAndDropStartTransferScope() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1
            @Override // androidx.compose.ui.draganddrop.DragAndDropStartTransferScope
            public boolean a(DragAndDropTransferData transferData, long decorationSize, Function1 drawDragDecoration) {
                booleanRef.element = ((Boolean) this.startDrag.invoke(transferData, Size.c(decorationSize), drawDragDecoration)).booleanValue();
                return booleanRef.element;
            }
        }, offset, new Function0<Boolean>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$requestDragAndDropTransfer$1$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(booleanRef.element);
            }
        });
    }
}
