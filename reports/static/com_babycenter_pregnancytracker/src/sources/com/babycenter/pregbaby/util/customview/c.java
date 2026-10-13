package com.babycenter.pregbaby.util.customview;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TouchImageView a;

    public c(TouchImageView touchImageView) {
        this.a = touchImageView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        TouchImageView touchImageView = this.a;
        if (touchImageView.K || touchImageView.D != TouchImageView.a.NONE) {
            return false;
        }
        float f = touchImageView.A;
        float f2 = touchImageView.E;
        if (f == f2) {
            f2 = touchImageView.F;
        }
        touchImageView.postOnAnimation(new a(touchImageView, f2, motionEvent.getX(), motionEvent.getY(), false));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        TouchImageView touchImageView = this.a;
        if (touchImageView.K) {
            return false;
        }
        b bVar = touchImageView.M;
        if (bVar != null && bVar.a != null) {
            bVar.d.setState(TouchImageView.a.NONE);
            bVar.a.forceFinished(true);
        }
        b bVar2 = new b(touchImageView, (int) f, (int) f2);
        touchImageView.M = bVar2;
        touchImageView.postOnAnimation(bVar2);
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.a.performLongClick();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        TouchImageView touchImageView = this.a;
        touchImageView.callOnClick();
        if (touchImageView.D != TouchImageView.a.NONE || !touchImageView.K) {
            return false;
        }
        float f = touchImageView.A;
        float f2 = touchImageView.E;
        if (f == f2) {
            f2 = touchImageView.F;
        }
        touchImageView.postOnAnimation(new a(touchImageView, f2, motionEvent.getX(), motionEvent.getY(), false));
        return true;
    }
}
