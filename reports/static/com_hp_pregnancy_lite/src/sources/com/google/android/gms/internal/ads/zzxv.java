package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public final class zzxv extends Surface {
    public static int d;
    public static boolean e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13947a;
    public final zzxt b;
    public boolean c;

    public /* synthetic */ zzxv(zzxt zzxtVar, SurfaceTexture surfaceTexture, boolean z, zzxu zzxuVar) {
        super(surfaceTexture);
        this.b = zzxtVar;
        this.f13947a = z;
    }

    public static zzxv a(Context context, boolean z) {
        boolean z2 = true;
        if (z && !b(context)) {
            z2 = false;
        }
        zzdl.f(z2);
        return new zzxt().a(z ? d : 0);
    }

    public static synchronized boolean b(Context context) {
        String strEglQueryString;
        int i;
        try {
            if (!e) {
                int i2 = zzew.f12976a;
                if (i2 >= 24 && ((i2 >= 26 || !("samsung".equals(zzew.c) || "XT1650".equals(zzew.d))) && ((i2 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
                    String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    i = 2;
                    if (strEglQueryString2 != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context")) {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                d = i;
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    this.b.b();
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
