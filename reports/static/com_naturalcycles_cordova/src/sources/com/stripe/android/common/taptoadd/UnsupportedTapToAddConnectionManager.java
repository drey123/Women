package com.stripe.android.common.taptoadd;

import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: TapToAddConnectionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddConnectionManager;", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "<init>", "()V", "isSupported", "", "()Z", "connect", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UnsupportedTapToAddConnectionManager implements TapToAddConnectionManager {
    public static final int $stable = 0;
    private final boolean isSupported;

    @Override // com.stripe.android.common.taptoadd.TapToAddConnectionManager
    /* JADX INFO: renamed from: isSupported, reason: from getter */
    public boolean getIsSupported() {
        return this.isSupported;
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddConnectionManager
    public Object connect(TapToAddConnectionManager.ConnectionConfig connectionConfig, Continuation<? super Unit> continuation) {
        return Unit.INSTANCE;
    }
}
