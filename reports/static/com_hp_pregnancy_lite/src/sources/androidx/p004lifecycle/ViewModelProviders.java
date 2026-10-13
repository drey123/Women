package androidx.p004lifecycle;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ViewModelProviders {

    @Deprecated
    public static class DefaultFactory extends ViewModelProvider.AndroidViewModelFactory {
    }

    public static ViewModelProvider a(Fragment fragment) {
        return new ViewModelProvider(fragment);
    }

    public static ViewModelProvider b(FragmentActivity fragmentActivity) {
        return new ViewModelProvider(fragmentActivity);
    }
}
