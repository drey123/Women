package com.unity3d.player;

import android.content.Context;
import android.graphics.Rect;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class Camera2Wrapper implements com.unity3d.player.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20621a;
    private C0565x b = null;

    public Camera2Wrapper(Context context) {
        this.f20621a = context;
        initCamera2Jni();
    }

    private final native void initCamera2Jni();

    private final native void nativeFrameReady(Object obj, Object obj2, Object obj3, int i, int i2, int i3);

    private final native void nativeSurfaceTextureReady(Object obj);

    public final void a(Object obj) {
        nativeSurfaceTextureReady(obj);
    }

    public void closeCamera2() {
        C0565x c0565x = this.b;
        if (c0565x != null) {
            c0565x.a();
        }
        this.b = null;
    }

    public int getCamera2Count() {
        return C0565x.getCameraIds(this.f20621a).length;
    }

    public int getCamera2FocalLengthEquivalent(int i) {
        return C0565x.a(this.f20621a, i);
    }

    public int[] getCamera2Resolutions(int i) {
        return C0565x.b(this.f20621a, i);
    }

    public int getCamera2SensorOrientation(int i) {
        return C0565x.c(this.f20621a, i);
    }

    public Rect getFrameSizeCamera2() {
        C0565x c0565x = this.b;
        return c0565x != null ? c0565x.c() : new Rect();
    }

    public boolean initializeCamera2(int i, int i2, int i3, int i4, int i5, Surface surface) {
        if (this.b != null || UnityPlayer.currentActivity == null) {
            return false;
        }
        int i6 = C0565x.E;
        C0565x a2 = PlatformSupport.QUINCE_TART_SUPPORT ? new A(this) : new C0565x(this);
        this.b = a2;
        return a2.a(this.f20621a, i, i2, i3, i4, i5, surface);
    }

    public boolean isCamera2AutoFocusPointSupported(int i) {
        return C0565x.d(this.f20621a, i);
    }

    public boolean isCamera2FrontFacing(int i) {
        return C0565x.e(this.f20621a, i);
    }

    public void pauseCamera2() {
        C0565x c0565x = this.b;
        if (c0565x != null) {
            c0565x.d();
        }
    }

    public boolean setAutoFocusPoint(float f, float f2) {
        C0565x c0565x = this.b;
        if (c0565x != null) {
            return c0565x.a(f, f2);
        }
        return false;
    }

    public void startCamera2() {
        C0565x c0565x = this.b;
        if (c0565x != null) {
            c0565x.h();
        }
    }

    public void stopCamera2() {
        C0565x c0565x = this.b;
        if (c0565x != null) {
            c0565x.i();
        }
    }

    public final void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3) {
        nativeFrameReady(byteBuffer, byteBuffer2, byteBuffer3, i, i2, i3);
    }
}
