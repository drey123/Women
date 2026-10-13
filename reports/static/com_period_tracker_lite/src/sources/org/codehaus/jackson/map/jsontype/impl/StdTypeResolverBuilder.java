package org.codehaus.jackson.map.jsontype.impl;

import java.util.Collection;
import org.codehaus.jackson.annotate.JsonTypeInfo;
import org.codehaus.jackson.map.BeanProperty;
import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.MapperConfig;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.TypeDeserializer;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.jsontype.NamedType;
import org.codehaus.jackson.map.jsontype.TypeIdResolver;
import org.codehaus.jackson.map.jsontype.TypeResolverBuilder;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class StdTypeResolverBuilder implements TypeResolverBuilder<StdTypeResolverBuilder> {
    protected TypeIdResolver _customIdResolver;
    protected JsonTypeInfo.Id _idType;
    protected JsonTypeInfo.As _includeAs;
    protected String _typeProperty;

    @Override // org.codehaus.jackson.map.jsontype.TypeResolverBuilder
    public StdTypeResolverBuilder init(JsonTypeInfo.Id id, TypeIdResolver typeIdResolver) {
        if (id == null) {
            throw new IllegalArgumentException("idType can not be null");
        }
        this._idType = id;
        this._customIdResolver = typeIdResolver;
        this._typeProperty = id.getDefaultPropertyName();
        return this;
    }

    @Override // org.codehaus.jackson.map.jsontype.TypeResolverBuilder
    public TypeSerializer buildTypeSerializer(SerializationConfig serializationConfig, JavaType javaType, Collection<NamedType> collection, BeanProperty beanProperty) {
        TypeIdResolver typeIdResolverIdResolver = idResolver(serializationConfig, javaType, collection, true, false);
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As[this._includeAs.ordinal()];
        if (i == 1) {
            return new AsArrayTypeSerializer(typeIdResolverIdResolver, beanProperty);
        }
        if (i == 2) {
            return new AsPropertyTypeSerializer(typeIdResolverIdResolver, beanProperty, this._typeProperty);
        }
        if (i == 3) {
            return new AsWrapperTypeSerializer(typeIdResolverIdResolver, beanProperty);
        }
        throw new IllegalStateException("Do not know how to construct standard type serializer for inclusion type: " + this._includeAs);
    }

    @Override // org.codehaus.jackson.map.jsontype.TypeResolverBuilder
    public TypeDeserializer buildTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, Collection<NamedType> collection, BeanProperty beanProperty) {
        TypeIdResolver typeIdResolverIdResolver = idResolver(deserializationConfig, javaType, collection, false, true);
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As[this._includeAs.ordinal()];
        if (i == 1) {
            return new AsArrayTypeDeserializer(javaType, typeIdResolverIdResolver, beanProperty);
        }
        if (i == 2) {
            return new AsPropertyTypeDeserializer(javaType, typeIdResolverIdResolver, beanProperty, this._typeProperty);
        }
        if (i == 3) {
            return new AsWrapperTypeDeserializer(javaType, typeIdResolverIdResolver, beanProperty);
        }
        throw new IllegalStateException("Do not know how to construct standard type serializer for inclusion type: " + this._includeAs);
    }

    @Override // org.codehaus.jackson.map.jsontype.TypeResolverBuilder
    public StdTypeResolverBuilder inclusion(JsonTypeInfo.As as) {
        if (as == null) {
            throw new IllegalArgumentException("includeAs can not be null");
        }
        this._includeAs = as;
        return this;
    }

    @Override // org.codehaus.jackson.map.jsontype.TypeResolverBuilder
    public StdTypeResolverBuilder typeProperty(String str) {
        if (str == null || str.length() == 0) {
            str = this._idType.getDefaultPropertyName();
        }
        this._typeProperty = str;
        return this;
    }

    public String getTypeProperty() {
        return this._typeProperty;
    }

    protected TypeIdResolver idResolver(MapperConfig<?> mapperConfig, JavaType javaType, Collection<NamedType> collection, boolean z, boolean z2) {
        TypeIdResolver typeIdResolver = this._customIdResolver;
        if (typeIdResolver != null) {
            return typeIdResolver;
        }
        if (this._idType == null) {
            throw new IllegalStateException("Can not build, 'init()' not yet called");
        }
        int i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id[this._idType.ordinal()];
        if (i == 1) {
            return new ClassNameIdResolver(javaType, mapperConfig.getTypeFactory());
        }
        if (i == 2) {
            return new MinimalClassNameIdResolver(javaType, mapperConfig.getTypeFactory());
        }
        if (i == 3) {
            return TypeNameIdResolver.construct(mapperConfig, javaType, collection, z, z2);
        }
        throw new IllegalStateException("Do not know how to construct standard type id resolver for idType: " + this._idType);
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.jsontype.impl.StdTypeResolverBuilder$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As;
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id;

        static {
            int[] iArr = new int[JsonTypeInfo.Id.values().length];
            $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id = iArr;
            try {
                iArr[JsonTypeInfo.Id.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id[JsonTypeInfo.Id.MINIMAL_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id[JsonTypeInfo.Id.NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id[JsonTypeInfo.Id.CUSTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id[JsonTypeInfo.Id.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[JsonTypeInfo.As.values().length];
            $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As = iArr2;
            try {
                iArr2[JsonTypeInfo.As.WRAPPER_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As[JsonTypeInfo.As.PROPERTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As[JsonTypeInfo.As.WRAPPER_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }
}
