package androidx.compose.ui.input.pointer.util;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0003R\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "", "<init>", "()V", "", "timeMillis", "Landroidx/compose/ui/geometry/Offset;", "position", "", "a", "(JJ)V", "Landroidx/compose/ui/unit/Velocity;", "maximumVelocity", "b", "(J)J", "d", "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;", "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;", "c", "()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;", "platformVelocityTracker", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VelocityTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PlatformVelocityTracker platformVelocityTracker = PlatformVelocityTracker_androidKt.a();

    public final void a(long timeMillis, long position) {
        this.platformVelocityTracker.c(timeMillis, position);
    }

    public final long b(long maximumVelocity) {
        return this.platformVelocityTracker.a(maximumVelocity);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final PlatformVelocityTracker getPlatformVelocityTracker() {
        return this.platformVelocityTracker;
    }

    public final void d() {
        this.platformVelocityTracker.d();
    }
}
