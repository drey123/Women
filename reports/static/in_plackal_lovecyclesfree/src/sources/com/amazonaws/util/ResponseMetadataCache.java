package com.amazonaws.util;

import com.amazonaws.ResponseMetadata;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ResponseMetadataCache {
    private final InternalCache internalCache;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class InternalCache extends LinkedHashMap<Integer, ResponseMetadata> {
        private int maxSize;

        public InternalCache(int i10) {
            super(i10);
            this.maxSize = i10;
        }

        @Override // java.util.LinkedHashMap
        protected boolean removeEldestEntry(Map.Entry<Integer, ResponseMetadata> entry) {
            return size() > this.maxSize;
        }
    }

    public ResponseMetadataCache(int i10) {
        this.internalCache = new InternalCache(i10);
    }

    public synchronized void add(Object obj, ResponseMetadata responseMetadata) {
        if (obj == null) {
            return;
        }
        this.internalCache.put(Integer.valueOf(System.identityHashCode(obj)), responseMetadata);
    }

    public ResponseMetadata get(Object obj) {
        return this.internalCache.get(Integer.valueOf(System.identityHashCode(obj)));
    }
}
