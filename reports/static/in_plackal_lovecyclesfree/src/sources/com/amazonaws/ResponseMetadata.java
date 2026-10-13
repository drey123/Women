package com.amazonaws;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ResponseMetadata {
    public static final String AWS_REQUEST_ID = "AWS_REQUEST_ID";
    protected final Map<String, String> metadata;

    public ResponseMetadata(Map<String, String> map) {
        this.metadata = map;
    }

    public String getRequestId() {
        return this.metadata.get(AWS_REQUEST_ID);
    }

    public String toString() {
        Map<String, String> map = this.metadata;
        return map == null ? "{}" : map.toString();
    }

    public ResponseMetadata(ResponseMetadata responseMetadata) {
        this(responseMetadata.metadata);
    }
}
