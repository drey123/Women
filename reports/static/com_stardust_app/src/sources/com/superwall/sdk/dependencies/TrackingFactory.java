package com.superwall.sdk.dependencies;

import com.superwall.sdk.analytics.internal.TrackingResult;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import kotlin.Metadata;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/dependencies/TrackingFactory;", "", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "event", "Lkotlin/Result;", "Lcom/superwall/sdk/analytics/internal/TrackingResult;", "track-gIAlu-s", "(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;", "track", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TrackingFactory {
    /* JADX INFO: renamed from: track-gIAlu-s */
    Object mo261trackgIAlus(@NotNull TrackableSuperwallEvent trackableSuperwallEvent, @NotNull p321se.c<? super Result<TrackingResult>> cVar);
}
