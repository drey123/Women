package dagger.android;

import android.app.Fragment;
import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public abstract class DaggerFragment extends Fragment implements HasAndroidInjector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DispatchingAndroidInjector f20857a;

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        return this.f20857a;
    }

    @Override // android.app.Fragment
    public void onAttach(Context context) {
        AndroidInjection.c(this);
        super.onAttach(context);
    }
}
