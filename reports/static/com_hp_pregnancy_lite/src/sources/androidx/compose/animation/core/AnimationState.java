package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b%\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004BM\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0001\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R+\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010%\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00028\u00018\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R*\u0010\u000b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010'\u001a\u0004\b&\u0010)\"\u0004\b,\u0010+R*\u0010\r\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0011\u00104\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b3\u0010\u001b¨\u00065"}, d2 = {"Landroidx/compose/animation/core/AnimationState;", "T", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/TwoWayConverter;", "typeConverter", "initialValue", "initialVelocityVector", "", "lastFrameTimeNanos", "finishedTimeNanos", "", "isRunning", "<init>", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/animation/core/TwoWayConverter;", "k", "()Landroidx/compose/animation/core/TwoWayConverter;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getValue", "()Ljava/lang/Object;", "A", "(Ljava/lang/Object;)V", "value", "c", "Landroidx/compose/animation/core/AnimationVector;", TimerTags.secondsShort, "()Landroidx/compose/animation/core/AnimationVector;", "B", "(Landroidx/compose/animation/core/AnimationVector;)V", "velocityVector", "d", "J", "e", "()J", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(J)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "f", "Z", "w", "()Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Z)V", "l", "velocity", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimationState<T, V extends AnimationVector> implements State<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TwoWayConverter typeConverter;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AnimationVector velocityVector;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public long lastFrameTimeNanos;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public long finishedTimeNanos;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public boolean isRunning;

    public AnimationState(TwoWayConverter twoWayConverter, Object obj, AnimationVector animationVector, long j, long j2, boolean z) {
        AnimationVector animationVectorE;
        this.typeConverter = twoWayConverter;
        this.value = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
        this.velocityVector = (animationVector == null || (animationVectorE = AnimationVectorsKt.e(animationVector)) == null) ? AnimationStateKt.i(twoWayConverter, obj) : animationVectorE;
        this.lastFrameTimeNanos = j;
        this.finishedTimeNanos = j2;
        this.isRunning = z;
    }

    public void A(Object obj) {
        this.value.setValue(obj);
    }

    public final void B(AnimationVector animationVector) {
        this.velocityVector = animationVector;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getFinishedTimeNanos() {
        return this.finishedTimeNanos;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getLastFrameTimeNanos() {
        return this.lastFrameTimeNanos;
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        return this.value.getValue();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TwoWayConverter getTypeConverter() {
        return this.typeConverter;
    }

    public final Object l() {
        return this.typeConverter.getConvertFromVector().invoke(this.velocityVector);
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final AnimationVector getVelocityVector() {
        return this.velocityVector;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + l() + ", isRunning=" + this.isRunning + ", lastFrameTimeNanos=" + this.lastFrameTimeNanos + ", finishedTimeNanos=" + this.finishedTimeNanos + ')';
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final boolean getIsRunning() {
        return this.isRunning;
    }

    public final void x(long j) {
        this.finishedTimeNanos = j;
    }

    public final void y(long j) {
        this.lastFrameTimeNanos = j;
    }

    public final void z(boolean z) {
        this.isRunning = z;
    }

    public /* synthetic */ AnimationState(TwoWayConverter twoWayConverter, Object obj, AnimationVector animationVector, long j, long j2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(twoWayConverter, obj, (i & 4) != 0 ? null : animationVector, (i & 8) != 0 ? Long.MIN_VALUE : j, (i & 16) != 0 ? Long.MIN_VALUE : j2, (i & 32) != 0 ? false : z);
    }
}
