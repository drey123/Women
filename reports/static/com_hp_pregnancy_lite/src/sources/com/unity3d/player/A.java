package com.unity3d.player;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
final class A extends C0565x {
    private static HashMap G;
    private String F;

    public A(com.unity3d.player.a.b bVar) {
        super(bVar);
        this.F = null;
    }

    public static String[] a(Context context) throws CameraAccessException {
        String[] cameraIdList = C0565x.getCameraManager(context).getCameraIdList();
        ArrayList arrayList = new ArrayList();
        G = new HashMap();
        for (String str : cameraIdList) {
            arrayList.add(str);
            G.put(str, str);
        }
        for (String str2 : cameraIdList) {
            CameraCharacteristics cameraCharacteristics = C0565x.getCameraManager(context).getCameraCharacteristics(str2);
            int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    F.Log(4, String.format("Camera2 %s is a simple camera", str2));
                    break;
                }
                if (iArr[i] == 11) {
                    F.Log(4, String.format("Camera2 %s is a logical camera backed by two or more physical cameras", str2));
                    for (String str3 : cameraCharacteristics.getPhysicalCameraIds()) {
                        if (arrayList.indexOf(str3) == -1) {
                            arrayList.add(str3);
                            G.put(str3, str2);
                        }
                        F.Log(4, String.format("Physical camera2 found : %s", str3));
                    }
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.unity3d.player.C0565x
    public void createCaptureSession(CameraCaptureSession.StateCallback stateCallback) throws CameraAccessException {
        OutputConfiguration outputConfiguration = new OutputConfiguration(this.w);
        String str = this.F;
        if (str != null) {
            outputConfiguration.setPhysicalCameraId(str);
        }
        CameraDevice cameraDevice = this.b;
        defpackage.e.a();
        cameraDevice.createCaptureSession(defpackage.d.a(0, Collections.singletonList(outputConfiguration), new ExecutorC0569z(this.d), stateCallback));
    }

    @Override // com.unity3d.player.C0565x
    public String getCameraIdToOpen(Context context, int i) {
        String str = C0565x.getCameraIds(context)[i];
        String str2 = (String) G.get(str);
        if (str2.equals(str)) {
            this.F = null;
            return str;
        }
        this.F = str;
        return str2;
    }

    @Override // com.unity3d.player.C0565x
    public CameraCaptureSession.CaptureCallback getCaptureCallback() {
        if (this.s == null) {
            this.s = new C0567y(this);
        }
        return this.s;
    }
}
