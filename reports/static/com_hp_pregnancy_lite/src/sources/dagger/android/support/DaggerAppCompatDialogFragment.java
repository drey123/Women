package dagger.android.support;

import android.content.Context;
import androidx.appcompat.app.AppCompatDialogFragment;
import dagger.android.AndroidInjector;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.HasAndroidInjector;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DaggerAppCompatDialogFragment extends AppCompatDialogFragment implements HasAndroidInjector {
    public DispatchingAndroidInjector e1;

    @Override // dagger.android.HasAndroidInjector
    public AndroidInjector c() {
        return this.e1;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void t2(Context context) {
        AndroidSupportInjection.b(this);
        super.t2(context);
    }
}
