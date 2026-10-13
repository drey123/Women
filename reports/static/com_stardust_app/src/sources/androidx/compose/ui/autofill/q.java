package androidx.compose.ui.autofill;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformAutofillManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AutofillManager f10029a;

    public q(@NotNull AutofillManager autofillManager) {
        this.f10029a = autofillManager;
    }

    public final void a(@NotNull View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 27) {
            this.f10029a.notifyViewVisibilityChanged(view, i10, z10);
        }
    }
}
