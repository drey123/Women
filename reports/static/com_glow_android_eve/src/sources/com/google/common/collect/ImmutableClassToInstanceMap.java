package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class ImmutableClassToInstanceMap<B> extends ForwardingMap<Class<? extends B>, B> implements ClassToInstanceMap<B>, Serializable {
    public static final ImmutableClassToInstanceMap<Object> c = new ImmutableClassToInstanceMap<>(RegularImmutableMap.h);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableMap<Class<? extends B>, B> f20972b;

    public static final class Builder<B> {
        public Builder() {
            ImmutableMap.a();
        }
    }

    public ImmutableClassToInstanceMap(ImmutableMap<Class<? extends B>, B> immutableMap) {
        this.f20972b = immutableMap;
    }

    public Object readResolve() {
        return isEmpty() ? c : this;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public final Object u() {
        return this.f20972b;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: w */
    public final Map<Class<? extends B>, B> u() {
        return this.f20972b;
    }
}
