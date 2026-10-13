package com.google.android.exoplayer2.util;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(17)
public final class EGLSurfaceTexture implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] h = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f19223b;
    public final int[] c = new int[1];

    @Nullable
    public EGLDisplay d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public EGLContext f19224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public EGLSurface f19225f;

    @Nullable
    public SurfaceTexture g;

    public static final class GlException extends RuntimeException {
    }

    public EGLSurfaceTexture(Handler handler) {
        this.f19223b = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f19223b.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.g;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
