package dagger.android;

import android.app.IntentService;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerIntentService extends IntentService {
    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        AndroidInjection.d(this);
        super.onCreate();
    }
}
