package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: TimePickerView.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f19992a;

    public d(TimePickerView timePickerView) {
        this.f19992a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i10 = TimePickerView.f19984c;
        this.f19992a.getClass();
        return false;
    }
}
