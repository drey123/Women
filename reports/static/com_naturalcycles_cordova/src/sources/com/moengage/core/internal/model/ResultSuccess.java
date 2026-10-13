package com.moengage.core.internal.model;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* JADX INFO: compiled from: NetworkResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/moengage/core/internal/model/ResultSuccess;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/moengage/core/internal/model/NetworkResult;", "data", "(Ljava/lang/Object;)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResultSuccess<T> implements NetworkResult {
    private final T data;

    public ResultSuccess(T t) {
        this.data = t;
    }

    public final T getData() {
        return this.data;
    }
}
