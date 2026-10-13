package com.contentful.java.cda;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CDAResource implements Serializable {
    private static final long serialVersionUID = -160701290783423915L;

    @SerializedName("sys")
    protected Map<String, Object> attrs;

    public Map<String, Object> attrs() {
        return this.attrs;
    }

    public <T> T getAttribute(String str) {
        return (T) this.attrs.get(str);
    }

    public String id() {
        return (String) getAttribute("id");
    }

    public String toString() {
        return "CDAResource { attrs = " + attrs() + ", id = " + id() + ", type = " + type() + " }";
    }

    public CDAType type() {
        return CDAType.valueOf(((String) getAttribute("type")).toUpperCase(Constants.LOCALE));
    }
}
