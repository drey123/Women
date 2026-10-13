package com.moengage.core.internal.rest.exceptions;

import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InvalidRequestException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", SentryEvent.JsonKeys.EXCEPTION, "", "(Ljava/lang/String;)V", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InvalidRequestException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidRequestException(String exception) {
        super(exception);
        Intrinsics.checkNotNullParameter(exception, "exception");
    }
}
