package D4;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D4.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC0609w implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f1075a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.crashlytics.internal.common.c f1076c;

    public CallableC0609w(com.google.firebase.crashlytics.internal.common.c cVar, String str) {
        this.f1076c = cVar;
        this.f1075a = str;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        com.google.firebase.crashlytics.internal.common.c.a(this.f1076c, this.f1075a, Boolean.FALSE);
        return null;
    }
}
