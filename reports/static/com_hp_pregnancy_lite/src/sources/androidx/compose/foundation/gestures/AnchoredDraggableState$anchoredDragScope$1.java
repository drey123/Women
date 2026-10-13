package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\f\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "", "newOffset", "lastKnownVelocity", "", "a", "(FF)V", "", "isMovingForward", "d", "(Z)V", "c", "Ljava/lang/Object;", "getLeftBound", "()Ljava/lang/Object;", "setLeftBound", "(Ljava/lang/Object;)V", "leftBound", "b", "getRightBound", "setRightBound", "rightBound", "F", "getDistance", "()F", "setDistance", "(F)V", "distance", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AnchoredDraggableState$anchoredDragScope$1 implements AnchoredDragScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Object leftBound;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object rightBound;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float distance;
    public final /* synthetic */ AnchoredDraggableState d;

    @Override // androidx.compose.foundation.gestures.AnchoredDragScope
    public void a(float newOffset, float lastKnownVelocity) {
        float fQ = this.d.q();
        this.d.E(newOffset);
        this.d.D(lastKnownVelocity);
        if (Float.isNaN(fQ)) {
            return;
        }
        d(newOffset >= fQ);
    }

    public final void c(boolean isMovingForward) {
        if (this.d.q() == this.d.k().c(this.d.m())) {
            Object objA = this.d.k().a(this.d.q() + (isMovingForward ? 1.0f : -1.0f), isMovingForward);
            if (objA == null) {
                objA = this.d.m();
            }
            if (isMovingForward) {
                this.leftBound = this.d.m();
                this.rightBound = objA;
            } else {
                this.leftBound = objA;
                this.rightBound = this.d.m();
            }
        } else {
            Object objA2 = this.d.k().a(this.d.q(), false);
            if (objA2 == null) {
                objA2 = this.d.m();
            }
            Object objA3 = this.d.k().a(this.d.q(), true);
            if (objA3 == null) {
                objA3 = this.d.m();
            }
            this.leftBound = objA2;
            this.rightBound = objA3;
        }
        DraggableAnchors draggableAnchorsK = this.d.k();
        Object obj = this.leftBound;
        Intrinsics.g(obj);
        float fC = draggableAnchorsK.c(obj);
        DraggableAnchors draggableAnchorsK2 = this.d.k();
        Object obj2 = this.rightBound;
        Intrinsics.g(obj2);
        this.distance = Math.abs(fC - draggableAnchorsK2.c(obj2));
    }

    public final void d(boolean isMovingForward) {
        c(isMovingForward);
        if (Math.abs(this.d.q() - this.d.k().c(this.d.m())) >= this.distance / 2.0f) {
            Object objM = isMovingForward ? this.rightBound : this.leftBound;
            if (objM == null) {
                objM = this.d.m();
            }
            if (((Boolean) this.d.getConfirmValueChange().invoke(objM)).booleanValue()) {
                this.d.B(objM);
            }
        }
    }
}
