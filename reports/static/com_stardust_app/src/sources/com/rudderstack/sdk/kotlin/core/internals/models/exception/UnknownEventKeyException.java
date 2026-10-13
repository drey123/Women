package com.rudderstack.sdk.kotlin.core.internals.models.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UnknownEventKeyException.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/exception/UnknownEventKeyException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UnknownEventKeyException extends Exception {
    public UnknownEventKeyException() {
        this(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnknownEventKeyException(int i10) {
        super("Unknown event key, 'type' not found or does not match any message type", null);
        Intrinsics.checkNotNullParameter("Unknown event key, 'type' not found or does not match any message type", "message");
    }
}
