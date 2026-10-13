package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1376m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Fragment f14326a;

    public /* synthetic */ RunnableC1376m(Fragment fragment) {
        this.f14326a = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14326a.lambda$performCreateView$0();
    }
}
