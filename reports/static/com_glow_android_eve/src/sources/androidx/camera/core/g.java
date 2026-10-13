package androidx.camera.core;

import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements SessionConfig.ErrorListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UseCase f1354b;

    public /* synthetic */ g(UseCase useCase, int i) {
        this.a = i;
        this.f1354b = useCase;
    }

    @Override // androidx.camera.core.impl.SessionConfig.ErrorListener
    public final void onError(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        switch (this.a) {
            case 0:
                ((ImageAnalysis) this.f1354b).lambda$createPipeline$2(sessionConfig, sessionError);
                break;
            case 1:
                ((ImageCapture) this.f1354b).lambda$createPipeline$3(sessionConfig, sessionError);
                break;
            default:
                ((Preview) this.f1354b).lambda$addCameraSurfaceAndErrorListener$1(sessionConfig, sessionError);
                break;
        }
    }
}
