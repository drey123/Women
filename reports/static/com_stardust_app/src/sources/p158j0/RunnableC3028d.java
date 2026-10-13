package p158j0;

import android.app.Application;

/* JADX INFO: renamed from: j0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ActivityRecreator.java */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3028d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Application f33710a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f.a f33711c;

    public RunnableC3028d(Application application, f.a aVar) {
        this.f33710a = application;
        this.f33711c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33710a.unregisterActivityLifecycleCallbacks(this.f33711c);
    }
}
