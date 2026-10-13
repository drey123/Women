package com.amazonaws.auth.policy.resources;

import com.amazonaws.auth.policy.Resource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectResource extends Resource {
    public S3ObjectResource(String str, String str2) {
        this("aws", str, str2);
    }

    public S3ObjectResource(String str, String str2, String str3) {
        super(String.format("arn:%s:s3:::%s/%s", str, str2, str3));
    }
}
