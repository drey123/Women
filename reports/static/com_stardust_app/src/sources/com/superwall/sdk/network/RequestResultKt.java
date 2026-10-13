package com.superwall.sdk.network;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"authHeader", "", "Lcom/superwall/sdk/network/RequestResult;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RequestResultKt {
    @NotNull
    public static final String authHeader(@NotNull RequestResult requestResult) {
        Intrinsics.checkNotNullParameter(requestResult, "<this>");
        String str = requestResult.getHeaders().get("Authorization");
        return str == null ? "" : str;
    }
}
