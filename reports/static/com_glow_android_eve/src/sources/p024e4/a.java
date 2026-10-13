package p024e4;

import com.google.android.exoplayer2.drm.DrmSessionEventListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24377b;
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher c;
    public final /* synthetic */ DrmSessionEventListener d;

    public /* synthetic */ a(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener, int i) {
        this.f24377b = i;
        this.c = eventDispatcher;
        this.d = drmSessionEventListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24377b) {
            case 0:
                DrmSessionEventListener.EventDispatcher eventDispatcher = this.c;
                this.d.b0(eventDispatcher.a, eventDispatcher.f17665b);
                break;
            case 1:
                DrmSessionEventListener.EventDispatcher eventDispatcher2 = this.c;
                this.d.F(eventDispatcher2.a, eventDispatcher2.f17665b);
                break;
            case 2:
                DrmSessionEventListener.EventDispatcher eventDispatcher3 = this.c;
                this.d.f0(eventDispatcher3.a, eventDispatcher3.f17665b);
                break;
            default:
                DrmSessionEventListener.EventDispatcher eventDispatcher4 = this.c;
                this.d.X(eventDispatcher4.a, eventDispatcher4.f17665b);
                break;
        }
    }
}
