package com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.support.v4.media.a;
import android.util.Log;
import android.view.Surface;

/* JADX INFO: loaded from: classes4.dex */
class InputSurface {
    public EGLDisplay a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EGLContext f14703b;
    public EGLSurface c;
    public Surface d;

    public static void a(String str) {
        boolean z2 = false;
        while (true) {
            int iEglGetError = EGL14.eglGetError();
            if (iEglGetError == 12288) {
                break;
            }
            StringBuilder sbX = a.x(str, ": EGL error: 0x");
            sbX.append(Integer.toHexString(iEglGetError));
            Log.e("InputSurface", sbX.toString());
            z2 = true;
        }
        if (z2) {
            throw new RuntimeException("EGL error encountered (see log)");
        }
    }
}
