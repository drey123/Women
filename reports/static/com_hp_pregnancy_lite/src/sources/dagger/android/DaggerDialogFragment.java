package dagger.android;

import android.app.DialogFragment;
import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public abstract class DaggerDialogFragment extends DialogFragment implements HasAndroidInjector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DispatchingAndroidInjector f20856a;

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        return this.f20856a;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onAttach(Context context) {
        AndroidInjection.c(this);
        super.onAttach(context);
    }
}
