package dagger.android.support;

import android.content.Context;
import androidx.fragment.app.Fragment;
import dagger.android.AndroidInjector;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.HasAndroidInjector;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerFragment extends Fragment implements HasAndroidInjector {
    public DispatchingAndroidInjector O0;

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        return this.O0;
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        AndroidSupportInjection.b(this);
        super.t2(context);
    }
}
