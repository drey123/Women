package dagger.android.support;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import dagger.android.AndroidInjection;
import dagger.android.AndroidInjector;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.HasAndroidInjector;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerAppCompatActivity extends AppCompatActivity implements HasAndroidInjector {
    public DispatchingAndroidInjector h;

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        return this.h;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        AndroidInjection.b(this);
        super.onCreate(bundle);
    }
}
