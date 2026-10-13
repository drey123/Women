package androidx.compose.ui.platform;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HapticFeedback.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1192m0 implements L.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f11832a;

    public C1192m0(@NotNull View view) {
        this.f11832a = view;
    }

    @Override // L.a
    public final void a(int i10) {
        View view = this.f11832a;
        if (i10 == 16) {
            view.performHapticFeedback(16);
            return;
        }
        if (i10 == 6) {
            view.performHapticFeedback(6);
            return;
        }
        if (i10 == 13) {
            view.performHapticFeedback(13);
            return;
        }
        if (i10 == 23) {
            view.performHapticFeedback(23);
            return;
        }
        if (i10 == 0) {
            view.performHapticFeedback(0);
            return;
        }
        if (i10 == 17) {
            view.performHapticFeedback(17);
            return;
        }
        if (i10 == 27) {
            view.performHapticFeedback(27);
            return;
        }
        if (i10 == 26) {
            view.performHapticFeedback(26);
            return;
        }
        if (i10 == 9) {
            view.performHapticFeedback(9);
            return;
        }
        if (i10 == 22) {
            view.performHapticFeedback(22);
        } else if (i10 == 21) {
            view.performHapticFeedback(21);
        } else if (i10 == 1) {
            view.performHapticFeedback(1);
        }
    }
}
