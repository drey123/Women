package com.superwall.sdk.network;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkConsts.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/network/NetworkConsts;", "", "<init>", "()V", "retryCount", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NetworkConsts {

    @NotNull
    public static final NetworkConsts INSTANCE = new NetworkConsts();

    private NetworkConsts() {
    }

    public final int retryCount() {
        return 6;
    }
}
