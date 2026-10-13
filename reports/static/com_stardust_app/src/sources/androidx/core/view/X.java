package androidx.core.view;

import android.view.View;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class X extends Y.b<Boolean> {
    @Override // androidx.core.view.Y.b
    public final Boolean a(View view) {
        return Boolean.valueOf(Y.g.b(view));
    }

    @Override // androidx.core.view.Y.b
    public final void b(View view, Boolean bool) {
        Y.g.d(view, bool.booleanValue());
    }

    @Override // androidx.core.view.Y.b
    public final boolean d(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
    }
}
