package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/input/pointer/MotionEventHelper;", "", "<init>", "()V", "Landroid/view/MotionEvent;", "motionEvent", "", "index", "Landroidx/compose/ui/geometry/Offset;", "a", "(Landroid/view/MotionEvent;I)J", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class MotionEventHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MotionEventHelper f3916a = new MotionEventHelper();

    public final long a(MotionEvent motionEvent, int index) {
        float rawX = motionEvent.getRawX(index);
        return Offset.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(index))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
    }
}
