package androidx.camera.core.impl;

import androidx.camera.camera2.internal.concurrent.Camera2CameraCoordinator;
import androidx.camera.core.CameraFilter;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements CameraFilter {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1371b;

    public /* synthetic */ c(Object obj, int i) {
        this.a = i;
        this.f1371b = obj;
    }

    @Override // androidx.camera.core.CameraFilter
    public final List filter(List list) {
        switch (this.a) {
            case 0:
                return ((CameraInfoInternal) this.f1371b).lambda$getCameraSelector$0(list);
            default:
                return Camera2CameraCoordinator.lambda$createCameraSelectorById$0((String) this.f1371b, list);
        }
    }
}
