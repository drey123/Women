package io.sentry.android.ndk;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24916b;
    public final /* synthetic */ NdkScopeObserver c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f24917e;

    public /* synthetic */ b(NdkScopeObserver ndkScopeObserver, String str, String str2, int i) {
        this.f24916b = i;
        this.c = ndkScopeObserver;
        this.d = str;
        this.f24917e = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24916b) {
            case 0:
                this.c.f24914b.b(this.d, this.f24917e);
                break;
            default:
                this.c.f24914b.a(this.d, this.f24917e);
                break;
        }
    }
}
