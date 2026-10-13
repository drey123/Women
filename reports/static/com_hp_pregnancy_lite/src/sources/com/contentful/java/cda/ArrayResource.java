package com.contentful.java.cda;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ArrayResource extends CDAResource {
    private static final long serialVersionUID = -2702554830040250962L;
    Map<String, CDAAsset> assets;
    Map<String, CDAEntry> entries;
    List<CDAResource> items;

    public Map<String, CDAAsset> assets() {
        return this.assets;
    }

    public Map<String, CDAEntry> entries() {
        return this.entries;
    }

    public List<CDAResource> items() {
        return this.items;
    }
}
