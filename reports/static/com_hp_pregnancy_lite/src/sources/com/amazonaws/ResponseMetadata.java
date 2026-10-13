package com.amazonaws;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ResponseMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8303a;

    public ResponseMetadata(Map map) {
        this.f8303a = map;
    }

    public String a() {
        return (String) this.f8303a.get("AWS_REQUEST_ID");
    }

    public String toString() {
        Map map = this.f8303a;
        return map == null ? "{}" : map.toString();
    }
}
