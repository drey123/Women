package com.stripe.android.common.taptoadd.ui;

import androidx.lifecycle.SavedStateHandle;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddStateHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "getState", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;", "setState", "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddStateHolder implements TapToAddStateHolder {

    @Deprecated
    public static final String TAP_TO_ADD_STATE_KEY = "TAP_TO_ADD_STATE";
    private final SavedStateHandle savedStateHandle;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    @Inject
    public DefaultTapToAddStateHolder(SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.savedStateHandle = savedStateHandle;
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddStateHolder
    public TapToAddStateHolder.State getState() {
        return (TapToAddStateHolder.State) this.savedStateHandle.get(TAP_TO_ADD_STATE_KEY);
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddStateHolder
    public void setState(TapToAddStateHolder.State state) {
        this.savedStateHandle.set(TAP_TO_ADD_STATE_KEY, state);
    }

    /* JADX INFO: compiled from: TapToAddStateHolder.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder$Companion;", "", "<init>", "()V", "TAP_TO_ADD_STATE_KEY", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
