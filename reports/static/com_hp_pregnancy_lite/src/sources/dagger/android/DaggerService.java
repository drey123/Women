package dagger.android;

import android.app.Service;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerService extends Service {
    @Override // android.app.Service
    public void onCreate() {
        AndroidInjection.d(this);
        super.onCreate();
    }
}
