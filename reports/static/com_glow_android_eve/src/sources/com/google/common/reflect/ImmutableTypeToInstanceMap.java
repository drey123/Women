package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ImmutableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class ImmutableTypeToInstanceMap<B> extends ForwardingMap<TypeToken<? extends B>, B> implements TypeToInstanceMap<B> {

    @Beta
    public static final class Builder<B> {
        private Builder() {
            ImmutableMap.a();
        }
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    @Deprecated
    public final void putAll(Map<? extends TypeToken<? extends B>, ? extends B> map) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public final /* bridge */ /* synthetic */ Object u() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: w */
    public final Map<TypeToken<? extends B>, B> u() {
        return null;
    }
}
