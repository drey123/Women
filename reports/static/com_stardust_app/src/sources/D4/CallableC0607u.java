package D4;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D4.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC0607u implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f1068a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f1069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.common.c f1070d;

    public CallableC0607u(com.google.firebase.crashlytics.internal.common.c cVar, long j10, String str) {
        this.f1070d = cVar;
        this.f1068a = j10;
        this.f1069c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        com.google.firebase.crashlytics.internal.common.c cVar = this.f1070d;
        H h10 = cVar.f20256n;
        if (h10 != null && h10.f986e.get()) {
            return null;
        }
        cVar.f20251i.f1235b.c(this.f1068a, this.f1069c);
        return null;
    }
}
