package androidx.fragment.app;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ Fragment a;

    public /* synthetic */ j(Fragment fragment) {
        this.a = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Fragment fragment = this.a;
        d0 d0Var = fragment.mViewLifecycleOwner;
        d0Var.f.a(fragment.mSavedViewRegistryState);
        fragment.mSavedViewRegistryState = null;
    }
}
