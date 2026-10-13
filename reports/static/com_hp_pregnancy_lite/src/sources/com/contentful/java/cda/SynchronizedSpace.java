package com.contentful.java.cda;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class SynchronizedSpace extends ArrayResource {
    private static final long serialVersionUID = 8618757744312417604L;
    Set<String> deletedAssets;
    Set<String> deletedEntries;
    String nextPageUrl;
    String nextSyncUrl;

    public Set<String> deletedAssets() {
        return this.deletedAssets;
    }

    public Set<String> deletedEntries() {
        return this.deletedEntries;
    }

    public String nextPageUrl() {
        return this.nextPageUrl;
    }

    public String nextSyncUrl() {
        return this.nextSyncUrl;
    }
}
