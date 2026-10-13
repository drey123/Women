package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b(\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B[\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\b\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010!R+\u0010'\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u00008F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b#\u0010\u001c\"\u0004\b%\u0010&R*\u0010.\u001a\u00028\u00012\u0006\u0010'\u001a\u00028\u00018\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R*\u0010\n\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\u001e\u001a\u0004\b\u001d\u0010 \"\u0004\b/\u00100R*\u00103\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u001e\u001a\u0004\b\u0019\u0010 \"\u0004\b2\u00100R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r8F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010$\u001a\u0004\b1\u00104\"\u0004\b5\u00106R\u0011\u00107\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b(\u0010\u001c¨\u00068"}, d2 = {"Landroidx/compose/animation/core/AnimationScope;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "", "initialValue", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "initialVelocityVector", "", "lastFrameTimeNanos", "targetValue", "startTimeNanos", "", "isRunning", "Lkotlin/Function0;", "", "onCancel", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V", "a", "()V", "Landroidx/compose/animation/core/TwoWayConverter;", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "b", "Ljava/lang/Object;", "getTargetValue", "()Ljava/lang/Object;", "c", "J", "d", "()J", "Lkotlin/jvm/functions/Function0;", "<set-?>", "e", "Landroidx/compose/runtime/MutableState;", "l", "(Ljava/lang/Object;)V", "value", "f", "Landroidx/compose/animation/core/AnimationVector;", "g", "()Landroidx/compose/animation/core/AnimationVector;", TimerTags.minutesShort, "(Landroidx/compose/animation/core/AnimationVector;)V", "velocityVector", "j", "(J)V", TimerTags.hoursShort, "i", "finishedTimeNanos", "()Z", "k", "(Z)V", "velocity", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationScope<T, V extends AnimationVector> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TwoWayConverter typeConverter;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object targetValue;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long startTimeNanos;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function0 onCancel;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState value;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AnimationVector velocityVector;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public long lastFrameTimeNanos;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long finishedTimeNanos = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState isRunning;

    public AnimationScope(Object obj, TwoWayConverter twoWayConverter, AnimationVector animationVector, long j, Object obj2, long j2, boolean z, Function0 function0) {
        this.typeConverter = twoWayConverter;
        this.targetValue = obj2;
        this.startTimeNanos = j2;
        this.onCancel = function0;
        this.value = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
        this.velocityVector = AnimationVectorsKt.e(animationVector);
        this.lastFrameTimeNanos = j;
        this.isRunning = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(z), null, 2, null);
    }

    public final void a() {
        k(false);
        this.onCancel.invoke();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getFinishedTimeNanos() {
        return this.finishedTimeNanos;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getLastFrameTimeNanos() {
        return this.lastFrameTimeNanos;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getStartTimeNanos() {
        return this.startTimeNanos;
    }

    public final Object e() {
        return this.value.getValue();
    }

    public final Object f() {
        return this.typeConverter.getConvertFromVector().invoke(this.velocityVector);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AnimationVector getVelocityVector() {
        return this.velocityVector;
    }

    public final boolean h() {
        return ((Boolean) this.isRunning.getValue()).booleanValue();
    }

    public final void i(long j) {
        this.finishedTimeNanos = j;
    }

    public final void j(long j) {
        this.lastFrameTimeNanos = j;
    }

    public final void k(boolean z) {
        this.isRunning.setValue(Boolean.valueOf(z));
    }

    public final void l(Object obj) {
        this.value.setValue(obj);
    }

    public final void m(AnimationVector animationVector) {
        this.velocityVector = animationVector;
    }
}
