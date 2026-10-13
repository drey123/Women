package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0010¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0010¢\u0006\u0004\b\u000b\u0010\fR+\u0010\u0013\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0005R+\u0010\u0016\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00008V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u000e\u0010\u0011\"\u0004\b\u0015\u0010\u0005¨\u0006\u0017"}, d2 = {"Landroidx/compose/animation/core/MutableTransitionState;", TimerTags.decisecondsShort, "Landroidx/compose/animation/core/TransitionState;", "initialState", "<init>", "(Ljava/lang/Object;)V", "Landroidx/compose/animation/core/Transition;", "transition", "", "f", "(Landroidx/compose/animation/core/Transition;)V", "g", "()V", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "a", "()Ljava/lang/Object;", "d", "currentState", "c", TimerTags.hoursShort, "targetState", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MutableTransitionState<S> extends TransitionState<S> {
    public static final int d = 0;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState currentState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState targetState;

    public MutableTransitionState(Object obj) {
        super(null);
        this.currentState = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
        this.targetState = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
    }

    @Override // androidx.compose.animation.core.TransitionState
    public Object a() {
        return this.currentState.getValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public Object b() {
        return this.targetState.getValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void d(Object obj) {
        this.currentState.setValue(obj);
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void f(Transition transition) {
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void g() {
    }

    public void h(Object obj) {
        this.targetState.setValue(obj);
    }
}
