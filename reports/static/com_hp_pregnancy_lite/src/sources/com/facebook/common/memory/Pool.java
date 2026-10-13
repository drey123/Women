package com.facebook.common.memory;

import com.facebook.common.references.ResourceReleaser;

/* JADX INFO: loaded from: classes3.dex */
public interface Pool<V> extends ResourceReleaser<V>, MemoryTrimmable {
    @Override // com.facebook.common.references.ResourceReleaser
    void a(Object obj);

    Object get(int i);
}
