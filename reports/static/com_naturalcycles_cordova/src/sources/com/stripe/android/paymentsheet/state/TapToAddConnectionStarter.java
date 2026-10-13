package com.stripe.android.paymentsheet.state;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.model.CommonConfiguration;
import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddConnectionStarter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;", "", "isSupported", "", "()Z", "start", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/model/CommonConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddConnectionStarter {
    /* JADX INFO: renamed from: isSupported */
    boolean getIsSupported();

    void start(CommonConfiguration config);
}
