package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class FilterRule implements Serializable {
    private String name;
    private String value;

    public String getName() {
        return this.name;
    }

    public String getValue() {
        return this.value;
    }

    public void setName(String str) {
        if (str == null) {
            throw new IllegalArgumentException("FilterRule Name is a required argument");
        }
        this.name = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    public FilterRule withName(String str) {
        setName(str);
        return this;
    }

    public FilterRule withValue(String str) {
        setValue(str);
        return this;
    }
}
