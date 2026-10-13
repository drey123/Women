package Mb;

import com.stardust.app.presentation.base.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationPermissionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements w {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        ((n) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false);
    }

    @NotNull
    public final String toString() {
        return "NotificationPermissionScreenState(isLoading=false)";
    }
}
