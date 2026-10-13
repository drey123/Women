package com.glow.android.freeway.premium.iapclient;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleIapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/BillingClientError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class BillingClientError extends Exception {
    public BillingClientError(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
    }
}
