package org.apache.http.entity.mime;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class MinimalField {
    private final String name;
    private final String value;

    MinimalField(String str, String str2) {
        this.name = str;
        this.value = str2;
    }

    public String getBody() {
        return this.value;
    }

    public String getName() {
        return this.name;
    }

    public String toString() {
        return this.name + ": " + this.value;
    }
}
