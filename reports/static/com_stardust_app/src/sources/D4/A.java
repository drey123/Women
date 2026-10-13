package D4;

/* JADX INFO: compiled from: CrashlyticsCore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class A implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.settings.a f953a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f954c;

    public A(D d10, com.google.firebase.crashlytics.internal.settings.a aVar) {
        this.f954c = d10;
        this.f953a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D.a(this.f954c, this.f953a);
    }
}
