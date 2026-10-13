package com.stripe.android.paymentsheet.state;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.model.CommonConfiguration;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddConnectionStarter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/state/NoOpTapToAddConnectionStarter;", "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;", "<init>", "()V", "isSupported", "", "()Z", "start", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/model/CommonConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NoOpTapToAddConnectionStarter implements TapToAddConnectionStarter {
    public static final int $stable = 0;
    private final boolean isSupported;

    @Override // com.stripe.android.paymentsheet.state.TapToAddConnectionStarter
    public void start(CommonConfiguration config) {
        Intrinsics.checkNotNullParameter(config, "config");
    }

    @Inject
    public NoOpTapToAddConnectionStarter() {
    }

    @Override // com.stripe.android.paymentsheet.state.TapToAddConnectionStarter
    /* JADX INFO: renamed from: isSupported, reason: from getter */
    public boolean getIsSupported() {
        return this.isSupported;
    }
}
