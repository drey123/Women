package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR*\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R+\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnimationState;", "", "", "animate", "<init>", "(Z)V", "", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "()V", "a", "Z", "d", "()Z", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/Job;", "Landroidx/compose/foundation/AtomicReference;", "b", "Ljava/util/concurrent/atomic/AtomicReference;", "animationJob", "", "<set-?>", "Landroidx/compose/runtime/MutableFloatState;", "e", "()F", "f", "(F)V", "cursorAlpha", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CursorAnimationState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean animate;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AtomicReference animationJob = new AtomicReference(null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState cursorAlpha = PrimitiveSnapshotStateKt.a(0.0f);

    public CursorAnimationState(boolean z) {
        this.animate = z;
    }

    public final void c() {
        Job job = (Job) this.animationJob.getAndSet(null);
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getAnimate() {
        return this.animate;
    }

    public final float e() {
        return this.cursorAlpha.a();
    }

    public final void f(float f) {
        this.cursorAlpha.r(f);
    }

    public final Object g(Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new CursorAnimationState$snapToVisibleAndAnimate$2(this, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }
}
