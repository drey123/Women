package com.hp.dpanalytics.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsError;", "Ljava/lang/Exception;", "error", "", "(Ljava/lang/String;)V", "errorString", "getErrorString", "()Ljava/lang/String;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsError extends Exception {

    @NotNull
    private final String errorString;

    public DPAnalyticsError(@NotNull String error) {
        Intrinsics.j(error, "error");
        StringBuilder sb = new StringBuilder();
        sb.append("Error:");
        sb.append(error);
        this.errorString = error;
    }

    @NotNull
    public final String getErrorString() {
        return this.errorString;
    }
}
