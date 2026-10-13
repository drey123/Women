package com.facebook.internal;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return WebDialog.setUpWebView$lambda$7(view, motionEvent);
    }
}
