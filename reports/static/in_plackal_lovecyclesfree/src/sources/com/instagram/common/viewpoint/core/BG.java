package com.instagram.common.viewpoint.core;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class BG extends AbstractC2145q4<Object> {
    public final /* synthetic */ int A00;

    public BG(final int val$expectedKeys) {
        this.A00 = val$expectedKeys;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC2145q4
    public final <K, V> Map<K, Collection<V>> A04() {
        return AbstractC2162qN.A00(this.A00);
    }
}
