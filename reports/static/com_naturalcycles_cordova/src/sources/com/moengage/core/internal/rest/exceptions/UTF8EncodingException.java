package com.moengage.core.internal.rest.exceptions;

import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UTF8EncodingException.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/moengage/core/internal/rest/exceptions/UTF8EncodingException;", "Ljava/io/UnsupportedEncodingException;", "message", "", "(Ljava/lang/String;)V", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UTF8EncodingException extends UnsupportedEncodingException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UTF8EncodingException(String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
