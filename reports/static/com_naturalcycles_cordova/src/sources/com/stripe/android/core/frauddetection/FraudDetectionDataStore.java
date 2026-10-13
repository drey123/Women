package com.stripe.android.core.frauddetection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: FraudDetectionDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/core/frauddetection/FraudDetectionDataStore;", "", "get", "Lcom/stripe/android/core/frauddetection/FraudDetectionData;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "save", "", "fraudDetectionData", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FraudDetectionDataStore {
    Object get(Continuation<? super FraudDetectionData> continuation);

    void save(FraudDetectionData fraudDetectionData);
}
