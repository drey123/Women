package com.amazonaws.auth.policy;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Resource {
    private final String resource;

    public Resource(String str) {
        this.resource = str;
    }

    public String getId() {
        return this.resource;
    }
}
