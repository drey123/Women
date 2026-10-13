package androidx.core.view;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class W extends Y.b<CharSequence> {
    @Override // androidx.core.view.Y.b
    public final CharSequence a(View view) {
        return Y.i.b(view);
    }

    @Override // androidx.core.view.Y.b
    public final void b(View view, CharSequence charSequence) {
        Y.i.c(view, charSequence);
    }

    @Override // androidx.core.view.Y.b
    public final boolean d(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
