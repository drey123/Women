package androidx.camera.camera2.internal;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0304l implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1330b;
    public final /* synthetic */ Camera2CameraImpl c;
    public final /* synthetic */ List d;

    public /* synthetic */ RunnableC0304l(Camera2CameraImpl camera2CameraImpl, ArrayList arrayList, int i) {
        this.f1330b = i;
        this.c = camera2CameraImpl;
        this.d = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1330b) {
            case 0:
                this.c.lambda$detachUseCases$16((ArrayList) this.d);
                break;
            default:
                this.c.lambda$attachUseCases$15((ArrayList) this.d);
                break;
        }
    }
}
