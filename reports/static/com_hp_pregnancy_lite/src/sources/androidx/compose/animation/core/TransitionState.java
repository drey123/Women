package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H ¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H ¢\u0006\u0004\b\n\u0010\u0004R+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00008&@`X¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00008&@`X¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017\u0082\u0001\u0003\u001c\u001d\u001e¨\u0006\u001f"}, d2 = {"Landroidx/compose/animation/core/TransitionState;", TimerTags.decisecondsShort, "", "<init>", "()V", "Landroidx/compose/animation/core/Transition;", "transition", "", "f", "(Landroidx/compose/animation/core/Transition;)V", "g", "", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "c", "()Z", "e", "(Z)V", "isRunning", "value", "()Ljava/lang/Object;", "d", "(Ljava/lang/Object;)V", "currentState", "b", "setTargetState$animation_core", "targetState", "Landroidx/compose/animation/core/MutableTransitionState;", "Landroidx/compose/animation/core/PreventExhaustiveWhenTransitionState;", "Landroidx/compose/animation/core/SeekableTransitionState;", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class TransitionState<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState isRunning;

    public /* synthetic */ TransitionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a();

    public abstract Object b();

    public final boolean c() {
        return ((Boolean) this.isRunning.getValue()).booleanValue();
    }

    public abstract void d(Object obj);

    public final void e(boolean z) {
        this.isRunning.setValue(Boolean.valueOf(z));
    }

    public abstract void f(Transition transition);

    public abstract void g();

    public TransitionState() {
        this.isRunning = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
    }
}
