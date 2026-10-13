package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.window.SecureFlagPolicy;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Landroidx/compose/material3/ModalBottomSheetDefaults;", "", "()V", "properties", "Landroidx/compose/material3/ModalBottomSheetProperties;", "getProperties", "()Landroidx/compose/material3/ModalBottomSheetProperties;", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "isFocusable", "", "shouldDismissOnBackPress", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ModalBottomSheetDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final ModalBottomSheetDefaults INSTANCE = new ModalBottomSheetDefaults();

    @NotNull
    private static final ModalBottomSheetProperties properties = new ModalBottomSheetProperties(false, 1, (DefaultConstructorMarker) null);

    private ModalBottomSheetDefaults() {
    }

    public static /* synthetic */ ModalBottomSheetProperties properties$default(ModalBottomSheetDefaults modalBottomSheetDefaults, SecureFlagPolicy secureFlagPolicy, boolean z2, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            secureFlagPolicy = SecureFlagPolicy.Inherit;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z5 = true;
        }
        return modalBottomSheetDefaults.properties(secureFlagPolicy, z2, z5);
    }

    @NotNull
    public final ModalBottomSheetProperties getProperties() {
        return properties;
    }

    @Deprecated
    @NotNull
    public final ModalBottomSheetProperties properties(@NotNull SecureFlagPolicy securePolicy, boolean isFocusable, boolean shouldDismissOnBackPress) {
        return new ModalBottomSheetProperties(securePolicy, shouldDismissOnBackPress);
    }
}
