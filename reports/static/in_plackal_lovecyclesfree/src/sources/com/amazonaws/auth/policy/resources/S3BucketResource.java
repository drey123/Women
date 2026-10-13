package com.amazonaws.auth.policy.resources;

import com.amazonaws.auth.policy.Resource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3BucketResource extends Resource {
    public S3BucketResource(String str) {
        super("arn:aws:s3:::" + str);
    }
}
