package com.adapty.internal.data.cache;

import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/cache/ResponseCacheKeys;", "", "responseKey", "", "responseHashKey", "(Ljava/lang/String;Ljava/lang/String;)V", "getResponseHashKey", "()Ljava/lang/String;", "getResponseKey", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ResponseCacheKeys {

    @NotNull
    private final String responseHashKey;

    @NotNull
    private final String responseKey;

    public ResponseCacheKeys(@NotNull String responseKey, @NotNull String responseHashKey) {
        Intrinsics.j(responseKey, "responseKey");
        Intrinsics.j(responseHashKey, "responseHashKey");
        this.responseKey = responseKey;
        this.responseHashKey = responseHashKey;
    }

    @NotNull
    public final String getResponseHashKey() {
        return this.responseHashKey;
    }

    @NotNull
    public final String getResponseKey() {
        return this.responseKey;
    }
}
