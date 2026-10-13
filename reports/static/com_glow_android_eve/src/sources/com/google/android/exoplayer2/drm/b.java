package com.google.android.exoplayer2.drm;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17677b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f17677b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17677b) {
            case 0:
                DefaultDrmSessionManager.PreacquiredSessionReference preacquiredSessionReference = (DefaultDrmSessionManager.PreacquiredSessionReference) this.c;
                if (!preacquiredSessionReference.d) {
                    DrmSession drmSession = preacquiredSessionReference.c;
                    if (drmSession != null) {
                        drmSession.b(preacquiredSessionReference.f17655b);
                    }
                    preacquiredSessionReference.f17656e.n.remove(preacquiredSessionReference);
                    preacquiredSessionReference.d = true;
                    break;
                }
                break;
            default:
                ((DefaultDrmSession) this.c).b(null);
                break;
        }
    }
}
