package com.amazonaws.auth.policy;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Condition {
    protected String conditionKey;
    protected String type;
    protected List<String> values;

    public String getConditionKey() {
        return this.conditionKey;
    }

    public String getType() {
        return this.type;
    }

    public List<String> getValues() {
        return this.values;
    }

    public void setConditionKey(String str) {
        this.conditionKey = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setValues(List<String> list) {
        this.values = list;
    }

    public Condition withConditionKey(String str) {
        setConditionKey(str);
        return this;
    }

    public Condition withType(String str) {
        setType(str);
        return this;
    }

    public Condition withValues(String... strArr) {
        setValues(Arrays.asList(strArr));
        return this;
    }

    public Condition withValues(List<String> list) {
        setValues(list);
        return this;
    }
}
