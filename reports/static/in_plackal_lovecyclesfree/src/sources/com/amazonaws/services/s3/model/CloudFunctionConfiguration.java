package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class CloudFunctionConfiguration extends NotificationConfiguration implements Serializable {
    private final String cloudFunctionARN;
    private final String invocationRoleARN;

    public CloudFunctionConfiguration(String str, String str2, EnumSet<S3Event> enumSet) {
        super(enumSet);
        this.invocationRoleARN = str;
        this.cloudFunctionARN = str2;
    }

    public String getCloudFunctionARN() {
        return this.cloudFunctionARN;
    }

    public String getInvocationRoleARN() {
        return this.invocationRoleARN;
    }

    public CloudFunctionConfiguration(String str, String str2, String... strArr) {
        super(strArr);
        this.invocationRoleARN = str;
        this.cloudFunctionARN = str2;
    }
}
