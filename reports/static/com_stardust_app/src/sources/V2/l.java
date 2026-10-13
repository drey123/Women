package V2;

import androidx.p021lifecycle.Lifecycle;

/* JADX INFO: compiled from: LifecycleRequestManagerRetriever.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lifecycle f5020a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f5021c;

    public l(m mVar, Lifecycle lifecycle) {
        this.f5021c = mVar;
        this.f5020a = lifecycle;
    }

    @Override // V2.k
    public final void onDestroy() {
        this.f5021c.f5022a.remove(this.f5020a);
    }

    @Override // V2.k
    public final void onStart() {
    }

    @Override // V2.k
    public final void onStop() {
    }
}
