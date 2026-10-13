package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(17)
public final class amt extends Surface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f15465b;
    private static boolean c;
    public final boolean a;
    private final ams d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15466e;

    public /* synthetic */ amt(ams amsVar, SurfaceTexture surfaceTexture, boolean z2) {
        super(surfaceTexture);
        this.d = amsVar;
        this.a = z2;
    }

    public static amt a(Context context, boolean z2) {
        boolean z5 = true;
        if (z2 && !b(context)) {
            z5 = false;
        }
        ajr.f(z5);
        return new ams().a(z2 ? f15465b : 0);
    }

    public static synchronized boolean b(Context context) {
        String strEglQueryString;
        int i;
        String strEglQueryString2;
        try {
            if (!c) {
                int i6 = amn.a;
                if (i6 >= 24 && ((i6 >= 26 || !("samsung".equals(amn.c) || "XT1650".equals(amn.d))) && ((i6 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
                    i = 2;
                    if (i6 >= 17 && (strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context")) {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                f15465b = i;
                c = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15465b != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.d) {
            try {
                if (!this.f15466e) {
                    this.d.b();
                    this.f15466e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
