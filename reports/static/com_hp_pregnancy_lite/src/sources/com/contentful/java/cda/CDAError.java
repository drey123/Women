package com.contentful.java.cda;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class CDAError implements Serializable {
    private static final long serialVersionUID = -8417594917359895169L;
    private Map<String, Object> details;
    private Map<String, Object> sys;

    public Map<String, Object> getDetails() {
        return this.details;
    }

    public Map<String, Object> getSys() {
        return this.sys;
    }
}
