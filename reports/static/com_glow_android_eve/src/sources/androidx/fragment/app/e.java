package androidx.fragment.app;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements SavedStateRegistry.SavedStateProvider {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1660b;

    public /* synthetic */ e(Object obj, int i) {
        this.a = i;
        this.f1660b = obj;
    }

    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
    public final Bundle saveState() {
        switch (this.a) {
            case 0:
                return ((FragmentActivity) this.f1660b).lambda$init$0();
            default:
                return ((FragmentManager) this.f1660b).lambda$attachController$5();
        }
    }
}
