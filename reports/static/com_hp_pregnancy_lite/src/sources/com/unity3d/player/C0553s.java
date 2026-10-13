package com.unity3d.player;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: com.unity3d.player.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0553s extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0565x f20718a;

    public C0553s(C0565x c0565x) {
        this.f20718a = c0565x;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.f20718a.A = 3;
        F.Log(6, "Camera2: CaptureSession configuration failed.");
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession cameraCaptureSession) {
        String str;
        C0565x c0565x = this.f20718a;
        if (c0565x.b == null) {
            return;
        }
        synchronized (c0565x.t) {
            C0565x c0565x2 = this.f20718a;
            c0565x2.r = cameraCaptureSession;
            try {
                c0565x2.q = c0565x2.b.createCaptureRequest(1);
                C0565x c0565x3 = this.f20718a;
                c0565x3.q.addTarget(c0565x3.w);
                C0565x c0565x4 = this.f20718a;
                c0565x4.q.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, c0565x4.n);
                this.f20718a.g();
            } catch (CameraAccessException e) {
                str = "Camera2: CameraAccessException " + e;
                F.Log(6, str);
            } catch (IllegalStateException e2) {
                str = "Camera2: IllegalStateException " + e2;
                F.Log(6, str);
            }
        }
    }
}
