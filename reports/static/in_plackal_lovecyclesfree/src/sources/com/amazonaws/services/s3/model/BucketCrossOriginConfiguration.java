package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BucketCrossOriginConfiguration implements Serializable {
    private List<CORSRule> rules;

    public BucketCrossOriginConfiguration(List<CORSRule> list) {
        this.rules = list;
    }

    public List<CORSRule> getRules() {
        return this.rules;
    }

    public void setRules(List<CORSRule> list) {
        this.rules = list;
    }

    public BucketCrossOriginConfiguration withRules(List<CORSRule> list) {
        setRules(list);
        return this;
    }

    public BucketCrossOriginConfiguration withRules(CORSRule... cORSRuleArr) {
        setRules(Arrays.asList(cORSRuleArr));
        return this;
    }

    public BucketCrossOriginConfiguration() {
    }
}
