package p054o4;

import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSourceEventListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27877b;
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher c;
    public final /* synthetic */ MediaSourceEventListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f27878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f27879f;

    public /* synthetic */ b(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i) {
        this.f27877b = i;
        this.c = eventDispatcher;
        this.d = mediaSourceEventListener;
        this.f27878e = loadEventInfo;
        this.f27879f = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27877b) {
            case 0:
                MediaSourceEventListener.EventDispatcher eventDispatcher = this.c;
                this.d.Z(eventDispatcher.a, eventDispatcher.f18267b, this.f27878e, this.f27879f);
                break;
            case 1:
                MediaSourceEventListener.EventDispatcher eventDispatcher2 = this.c;
                this.d.B(eventDispatcher2.a, eventDispatcher2.f18267b, this.f27878e, this.f27879f);
                break;
            default:
                MediaSourceEventListener.EventDispatcher eventDispatcher3 = this.c;
                this.d.C(eventDispatcher3.a, eventDispatcher3.f18267b, this.f27878e, this.f27879f);
                break;
        }
    }
}
