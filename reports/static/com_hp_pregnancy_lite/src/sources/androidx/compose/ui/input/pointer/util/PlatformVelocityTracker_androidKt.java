package androidx.compose.ui.input.pointer.util;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;", "a", "()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class PlatformVelocityTracker_androidKt {
    public static final PlatformVelocityTracker a() {
        return new DefaultVelocityTracker();
    }
}
