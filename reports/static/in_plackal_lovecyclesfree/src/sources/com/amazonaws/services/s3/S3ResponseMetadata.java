package com.amazonaws.services.s3;

import com.amazonaws.ResponseMetadata;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3ResponseMetadata extends ResponseMetadata {
    public static final String CLOUD_FRONT_ID = "CLOUD_FRONT_ID";
    public static final String HOST_ID = "HOST_ID";

    public S3ResponseMetadata(Map<String, String> map) {
        super(map);
    }

    public String getCloudFrontId() {
        return this.metadata.get(CLOUD_FRONT_ID);
    }

    public String getHostId() {
        return this.metadata.get(HOST_ID);
    }

    public S3ResponseMetadata(ResponseMetadata responseMetadata) {
        super(responseMetadata);
    }
}
