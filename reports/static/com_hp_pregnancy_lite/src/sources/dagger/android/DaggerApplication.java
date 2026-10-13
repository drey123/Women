package dagger.android;

import android.app.Application;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerApplication extends Application implements HasAndroidInjector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile DispatchingAndroidInjector f20855a;

    public abstract AndroidInjector a();

    public final void b() {
        if (this.f20855a == null) {
            synchronized (this) {
                try {
                    if (this.f20855a == null) {
                        a().a(this);
                        if (this.f20855a == null) {
                            throw new IllegalStateException("The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        b();
        return this.f20855a;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        b();
    }
}
