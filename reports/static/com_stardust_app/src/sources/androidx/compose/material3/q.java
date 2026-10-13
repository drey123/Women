package androidx.compose.material3;

import androidx.compose.ui.window.SecureFlagPolicy;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SecureFlagPolicy f9412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9413b;

    public q(@NotNull SecureFlagPolicy secureFlagPolicy) {
        this.f9412a = secureFlagPolicy;
        this.f9413b = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f9412a == ((q) obj).f9412a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9413b) + (this.f9412a.hashCode() * 31);
    }

    public q() {
        this(SecureFlagPolicy.f12615a);
    }
}
