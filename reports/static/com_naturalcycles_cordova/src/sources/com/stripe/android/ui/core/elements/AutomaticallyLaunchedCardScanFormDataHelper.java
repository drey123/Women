package com.stripe.android.ui.core.elements;

import androidx.lifecycle.SavedStateHandle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AutomaticallyLaunchedCardScanFormDataHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "", "hasAutomaticallyLaunchedCardScanInitialValue", "", "openCardScanAutomaticallyConfig", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "<init>", "(ZZLandroidx/lifecycle/SavedStateHandle;)V", "value", "shouldLaunchCardScanAutomatically", "getShouldLaunchCardScanAutomatically", "()Z", "setShouldLaunchCardScanAutomatically", "(Z)V", "hasAutomaticallyLaunchedCardScan", "getHasAutomaticallyLaunchedCardScan", "setHasAutomaticallyLaunchedCardScan", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutomaticallyLaunchedCardScanFormDataHelper {

    @Deprecated
    public static final String KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN = "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN";
    private final boolean hasAutomaticallyLaunchedCardScanInitialValue;
    private final boolean openCardScanAutomaticallyConfig;
    private final SavedStateHandle savedStateHandle;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    private final void setShouldLaunchCardScanAutomatically(boolean z) {
    }

    public AutomaticallyLaunchedCardScanFormDataHelper(boolean z, boolean z2, SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.hasAutomaticallyLaunchedCardScanInitialValue = z;
        this.openCardScanAutomaticallyConfig = z2;
        this.savedStateHandle = savedStateHandle;
        setHasAutomaticallyLaunchedCardScan(z);
    }

    public final boolean getShouldLaunchCardScanAutomatically() {
        return !getHasAutomaticallyLaunchedCardScan() && this.openCardScanAutomaticallyConfig;
    }

    public final boolean getHasAutomaticallyLaunchedCardScan() {
        Boolean bool = (Boolean) this.savedStateHandle.get(KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN);
        return bool != null ? bool.booleanValue() : this.hasAutomaticallyLaunchedCardScanInitialValue;
    }

    public final void setHasAutomaticallyLaunchedCardScan(boolean z) {
        this.savedStateHandle.set(KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN, Boolean.valueOf(z));
    }

    /* JADX INFO: compiled from: AutomaticallyLaunchedCardScanFormDataHelper.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper$Companion;", "", "<init>", "()V", AutomaticallyLaunchedCardScanFormDataHelper.KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN, "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
