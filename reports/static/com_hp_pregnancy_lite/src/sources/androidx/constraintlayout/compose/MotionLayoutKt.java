package androidx.constraintlayout.compose;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"}, d2 = {"", "a", "Z", "DEBUG", "compose_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
public final class MotionLayoutKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4638a = false;

    public static final ConstraintSet a(MutableState mutableState) {
        return (ConstraintSet) mutableState.getValue();
    }

    public static final void b(MutableState mutableState, ConstraintSet constraintSet) {
        mutableState.setValue(constraintSet);
    }

    public static final boolean c(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void d(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final ConstraintSet e(MutableState mutableState) {
        return (ConstraintSet) mutableState.getValue();
    }

    public static final void f(MutableState mutableState, ConstraintSet constraintSet) {
        mutableState.setValue(constraintSet);
    }
}
