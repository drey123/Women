package androidx.compose.runtime;

/* JADX INFO: renamed from: androidx.compose.runtime.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1013l implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1011k f9789a;

    public C1013l(C1011k c1011k) {
        this.f9789a = c1011k;
    }

    @Override // androidx.compose.runtime.D
    public final void a() {
        this.f9789a.f9778z--;
    }

    @Override // androidx.compose.runtime.D
    public final void start() {
        this.f9789a.f9778z++;
    }
}
