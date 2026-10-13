package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LambdaConfiguration extends NotificationConfiguration implements Serializable {
    private final String functionARN;

    public LambdaConfiguration(String str, EnumSet<S3Event> enumSet) {
        super(enumSet);
        this.functionARN = str;
    }

    public String getFunctionARN() {
        return this.functionARN;
    }

    public LambdaConfiguration(String str, String... strArr) {
        super(strArr);
        this.functionARN = str;
    }
}
