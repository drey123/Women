package androidx.compose.foundation.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/gestures/TransformEvent;", "", "<init>", "()V", "TransformStarted", "TransformStopped", "TransformDelta", "Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;", "Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;", "Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
abstract class TransformEvent {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\r\u0010\f¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;", "Landroidx/compose/foundation/gestures/TransformEvent;", "", "zoomChange", "Landroidx/compose/ui/geometry/Offset;", "panChange", "rotationChange", "<init>", "(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "F", "c", "()F", "b", "J", "()J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TransformDelta extends TransformEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float zoomChange;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long panChange;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final float rotationChange;

        public /* synthetic */ TransformDelta(float f, long j, float f2, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, j, f2);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final long getPanChange() {
            return this.panChange;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getRotationChange() {
            return this.rotationChange;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getZoomChange() {
            return this.zoomChange;
        }

        public TransformDelta(float f, long j, float f2) {
            super(null);
            this.zoomChange = f;
            this.panChange = j;
            this.rotationChange = f2;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;", "Landroidx/compose/foundation/gestures/TransformEvent;", "<init>", "()V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TransformStarted extends TransformEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TransformStarted f1101a = new TransformStarted();

        public TransformStarted() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;", "Landroidx/compose/foundation/gestures/TransformEvent;", "<init>", "()V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TransformStopped extends TransformEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TransformStopped f1102a = new TransformStopped();

        public TransformStopped() {
            super(null);
        }
    }

    public /* synthetic */ TransformEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public TransformEvent() {
    }
}
