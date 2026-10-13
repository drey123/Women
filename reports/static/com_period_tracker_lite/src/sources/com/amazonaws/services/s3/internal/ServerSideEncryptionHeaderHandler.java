package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;

/* JADX INFO: loaded from: classes.dex */
public class ServerSideEncryptionHeaderHandler<T extends ServerSideEncryptionResult> implements HeaderHandler<T> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    public void handle(T t, HttpResponse httpResponse) {
        t.setServerSideEncryption(httpResponse.getHeaders().get(Headers.SERVER_SIDE_ENCRYPTION));
    }
}
