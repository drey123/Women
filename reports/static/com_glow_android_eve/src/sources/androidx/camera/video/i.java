package androidx.camera.video;

import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1434b;
    public final /* synthetic */ int c;

    public /* synthetic */ i(int i, int i6) {
        this.f1434b = i6;
        this.c = i;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1434b) {
            case 0:
                Recorder.Builder.lambda$setTargetVideoEncodingBitRate$1(this.c, (VideoSpec.Builder) obj);
                break;
            case 1:
                ((AudioSpec.Builder) obj).setSource(this.c);
                break;
            default:
                ((VideoSpec.Builder) obj).setAspectRatio(this.c);
                break;
        }
    }
}
