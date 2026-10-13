package androidx.compose.foundation.text;

import android.view.KeyEvent;

/* JADX INFO: compiled from: TextFieldFocusModifier.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z {
    public static final boolean a(int i10, KeyEvent keyEvent) {
        return ((int) (N.d.a(keyEvent) >> 32)) == i10;
    }
}
