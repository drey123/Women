package com.unity3d.player;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: com.unity3d.player.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0556t extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0565x f20720a;

    public C0556t(C0565x c0565x) {
        this.f20720a = c0565x;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        C0565x.D.release();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        F.Log(5, "Camera2: CameraDevice disconnected.");
        this.f20720a.a(cameraDevice);
        C0565x.D.release();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        F.Log(6, "Camera2: Error opening CameraDevice " + i);
        this.f20720a.a(cameraDevice);
        C0565x.D.release();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f20720a.b = cameraDevice;
        C0565x.D.release();
    }
}
