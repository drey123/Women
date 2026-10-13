package com.superwall.sdk.store.coordinator;

import com.superwall.sdk.delegate.RestorationResult;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: CoordinatorProtocols.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/store/coordinator/TransactionRestorer;", "", "Lcom/superwall/sdk/delegate/RestorationResult;", "restorePurchases", "(Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TransactionRestorer {
    Object restorePurchases(@NotNull c<? super RestorationResult> cVar);
}
