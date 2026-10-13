package androidx.camera.camera2.internal;

import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.UseCaseConfig;
import java.util.List;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0301i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1325b;
    public final /* synthetic */ Camera2CameraImpl c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SessionConfig f1326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ UseCaseConfig f1327f;
    public final /* synthetic */ StreamSpec g;
    public final /* synthetic */ List h;

    public /* synthetic */ RunnableC0301i(Camera2CameraImpl camera2CameraImpl, String str, SessionConfig sessionConfig, UseCaseConfig useCaseConfig, StreamSpec streamSpec, List list, int i) {
        this.f1325b = i;
        this.c = camera2CameraImpl;
        this.d = str;
        this.f1326e = sessionConfig;
        this.f1327f = useCaseConfig;
        this.g = streamSpec;
        this.h = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1325b) {
            case 0:
                this.c.lambda$onUseCaseActive$7(this.d, this.f1326e, this.f1327f, this.g, this.h);
                break;
            case 1:
                this.c.lambda$resetUseCase$10(this.d, this.f1326e, this.f1327f, this.g, this.h);
                break;
            default:
                this.c.lambda$onUseCaseUpdated$9(this.d, this.f1326e, this.f1327f, this.g, this.h);
                break;
        }
    }
}
