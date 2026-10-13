package com.amazonaws.services.s3;

import com.amazonaws.ResponseMetadata;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class S3ResponseMetadata extends ResponseMetadata {
    public static final String HOST_ID = "HOST_ID";

    public S3ResponseMetadata(ResponseMetadata responseMetadata) {
        super(responseMetadata);
    }

    public S3ResponseMetadata(Map<String, String> map) {
        super(map);
    }

    public String getHostId() {
        return this.metadata.get(HOST_ID);
    }
}
