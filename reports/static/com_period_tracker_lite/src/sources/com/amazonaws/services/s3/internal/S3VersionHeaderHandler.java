package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.transform.XmlResponsesSaxParser;

/* JADX INFO: loaded from: classes.dex */
public class S3VersionHeaderHandler implements HeaderHandler<XmlResponsesSaxParser.CopyObjectResultHandler> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    public void handle(XmlResponsesSaxParser.CopyObjectResultHandler copyObjectResultHandler, HttpResponse httpResponse) {
        copyObjectResultHandler.setVersionId(httpResponse.getHeaders().get(Headers.S3_VERSION_ID));
    }
}
