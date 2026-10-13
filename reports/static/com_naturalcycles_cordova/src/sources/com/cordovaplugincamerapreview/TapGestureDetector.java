package com.cordovaplugincamerapreview;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes3.dex */
class TapGestureDetector extends GestureDetector.SimpleOnGestureListener {
    private final String TAG = "TapGestureDetector";

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    TapGestureDetector() {
    }
}
