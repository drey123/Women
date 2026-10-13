package androidx.compose.material.ripple;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f8968a;

    public /* synthetic */ k(l lVar) {
        this.f8968a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l.setRippleState$lambda$2(this.f8968a);
    }
}
