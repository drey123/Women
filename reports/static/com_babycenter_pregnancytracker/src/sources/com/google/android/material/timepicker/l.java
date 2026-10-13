package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TimePickerView a;

    public l(TimePickerView timePickerView) {
        this.a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        e eVar = this.a.x;
        if (eVar == null) {
            return false;
        }
        eVar.X = 1;
        eVar.Z(eVar.U);
        eVar.K.g();
        return true;
    }
}
