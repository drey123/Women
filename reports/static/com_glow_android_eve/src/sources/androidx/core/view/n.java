package androidx.core.view;

import android.view.ViewConfiguration;
import androidx.core.util.Supplier;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Supplier {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewConfiguration f1643b;

    public /* synthetic */ n(ViewConfiguration viewConfiguration, int i) {
        this.a = i;
        this.f1643b = viewConfiguration;
    }

    @Override // androidx.core.util.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.f1643b.getScaledMaximumFlingVelocity());
            default:
                return Integer.valueOf(this.f1643b.getScaledMinimumFlingVelocity());
        }
    }
}
