package com.cordovaplugincamerapreview;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: loaded from: classes3.dex */
class CustomSurfaceView extends SurfaceView implements SurfaceHolder.Callback {
    private final String TAG;

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }

    CustomSurfaceView(Context context) {
        super(context);
        this.TAG = "CustomSurfaceView";
    }
}
