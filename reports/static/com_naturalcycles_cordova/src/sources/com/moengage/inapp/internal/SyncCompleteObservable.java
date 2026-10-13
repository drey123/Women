package com.moengage.inapp.internal;

import com.moengage.core.internal.model.SdkInstance;
import java.util.Observable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SyncCompleteObservable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/moengage/inapp/internal/SyncCompleteObservable;", "Ljava/util/Observable;", "()V", "onSyncSuccess", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SyncCompleteObservable extends Observable {
    public final void onSyncSuccess(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        setChanged();
        notifyObservers(sdkInstance);
    }
}
