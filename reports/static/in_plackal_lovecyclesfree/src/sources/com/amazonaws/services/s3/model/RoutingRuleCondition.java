package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RoutingRuleCondition {
    String httpErrorCodeReturnedEquals;
    String keyPrefixEquals;

    public String getHttpErrorCodeReturnedEquals() {
        return this.httpErrorCodeReturnedEquals;
    }

    public String getKeyPrefixEquals() {
        return this.keyPrefixEquals;
    }

    public void setHttpErrorCodeReturnedEquals(String str) {
        this.httpErrorCodeReturnedEquals = str;
    }

    public void setKeyPrefixEquals(String str) {
        this.keyPrefixEquals = str;
    }

    public RoutingRuleCondition withHttpErrorCodeReturnedEquals(String str) {
        setHttpErrorCodeReturnedEquals(str);
        return this;
    }

    public RoutingRuleCondition withKeyPrefixEquals(String str) {
        setKeyPrefixEquals(str);
        return this;
    }
}
