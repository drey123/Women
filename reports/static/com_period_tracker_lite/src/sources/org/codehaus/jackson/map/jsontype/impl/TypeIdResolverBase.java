package org.codehaus.jackson.map.jsontype.impl;

import org.codehaus.jackson.map.jsontype.TypeIdResolver;
import org.codehaus.jackson.map.type.TypeFactory;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TypeIdResolverBase implements TypeIdResolver {
    protected final JavaType _baseType;
    protected final TypeFactory _typeFactory;

    @Override // org.codehaus.jackson.map.jsontype.TypeIdResolver
    public void init(JavaType javaType) {
    }

    protected TypeIdResolverBase(JavaType javaType, TypeFactory typeFactory) {
        this._baseType = javaType;
        this._typeFactory = typeFactory;
    }
}
