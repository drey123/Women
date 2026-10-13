package androidx.camera.video.internal.encoder;

import com.facebook.GraphRequest;
import com.facebook.RequestProgress;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1441b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1442e;

    public /* synthetic */ b(Object obj, long j4, long j6, int i) {
        this.f1441b = i;
        this.f1442e = obj;
        this.c = j4;
        this.d = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1441b) {
            case 0:
                ((EncoderImpl) this.f1442e).lambda$stop$4(this.c, this.d);
                break;
            default:
                RequestProgress.reportProgress$lambda$0((GraphRequest.OnProgressCallback) ((GraphRequest.Callback) this.f1442e), this.c, this.d);
                break;
        }
    }
}
