package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddCollectingInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;", "", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddCollectingInteractor {

    /* JADX INFO: compiled from: TapToAddCollectingInteractor.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;", "", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TapToAddCollectingInteractor create();
    }

    void close();
}
