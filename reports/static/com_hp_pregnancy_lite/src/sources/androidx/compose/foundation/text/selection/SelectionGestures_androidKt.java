package androidx.compose.foundation.text.selection;

import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerEvent;", "", "a", "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionGestures_androidKt {
    public static final boolean a(PointerEvent pointerEvent) {
        MotionEvent motionEventG;
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            if (!PointerType.i(((PointerInputChange) changes.get(i)).getType(), PointerType.INSTANCE.b())) {
                MotionEvent motionEventG2 = pointerEvent.g();
                if ((motionEventG2 != null && motionEventG2.isFromSource(8194)) || ((motionEventG = pointerEvent.g()) != null && motionEventG.isFromSource(1048584))) {
                    break;
                    break;
                }
                return false;
            }
        }
        return true;
    }
}
