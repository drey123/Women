package com.stardust.app.data.net;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ApiConverterFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stardust/app/data/net/ApiException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "LT7/d;", "error", "LT7/d;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()LT7/d;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ApiException extends RuntimeException {

    @NotNull
    private final T7.d error;

    public ApiException(@NotNull T7.d error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.error = error;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final T7.d getError() {
        return this.error;
    }
}
