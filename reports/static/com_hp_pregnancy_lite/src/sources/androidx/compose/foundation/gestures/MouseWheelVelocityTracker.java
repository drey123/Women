package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.util.VelocityTracker1D;
import androidx.compose.ui.unit.VelocityKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000f¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;", "", "<init>", "()V", "", "timeMillis", "Landroidx/compose/ui/geometry/Offset;", "delta", "", "a", "(JJ)V", "Landroidx/compose/ui/unit/Velocity;", "b", "()J", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "xVelocityTracker", "yVelocityTracker", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class MouseWheelVelocityTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final VelocityTracker1D xVelocityTracker = new VelocityTracker1D(true);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final VelocityTracker1D yVelocityTracker = new VelocityTracker1D(true);

    public final void a(long timeMillis, long delta) {
        this.xVelocityTracker.a(timeMillis, Float.intBitsToFloat((int) (delta >> 32)));
        this.yVelocityTracker.a(timeMillis, Float.intBitsToFloat((int) (delta & 4294967295L)));
    }

    public final long b() {
        return VelocityKt.a(this.xVelocityTracker.d(Float.MAX_VALUE), this.yVelocityTracker.d(Float.MAX_VALUE));
    }
}
