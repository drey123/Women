package androidx.compose.ui.draganddrop;

import android.view.DragEvent;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\u0018\u0010\u0007\u001a\u00020\u0004*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "Landroid/view/DragEvent;", "b", "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;", "Landroidx/compose/ui/geometry/Offset;", "a", "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J", "positionInRoot", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DragAndDrop_androidKt {
    public static final long a(DragAndDropEvent dragAndDropEvent) {
        float x = dragAndDropEvent.getDragEvent().getX();
        float y = dragAndDropEvent.getDragEvent().getY();
        return Offset.e((((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L));
    }

    public static final DragEvent b(DragAndDropEvent dragAndDropEvent) {
        return dragAndDropEvent.getDragEvent();
    }
}
