package com.contentful.java.cda;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CDAArray extends ArrayResource {
    private static final long serialVersionUID = 6596224363025698245L;
    private List<CDAError> errors;
    Includes includes;
    int limit;
    int skip;
    int total;

    public static class Includes {

        @SerializedName("Asset")
        List<CDAAsset> assets;

        @SerializedName("Entry")
        List<CDAEntry> entries;
    }

    public List<CDAError> getErrors() {
        return this.errors;
    }

    public int limit() {
        return this.limit;
    }

    public void setErrors(List<CDAError> list) {
        this.errors = list;
    }

    public int skip() {
        return this.skip;
    }

    public int total() {
        return this.total;
    }
}
