package dagger.android;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerActivity extends Activity implements HasAndroidInjector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DispatchingAndroidInjector f20854a;

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        return this.f20854a;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        AndroidInjection.b(this);
        super.onCreate(bundle);
    }
}
