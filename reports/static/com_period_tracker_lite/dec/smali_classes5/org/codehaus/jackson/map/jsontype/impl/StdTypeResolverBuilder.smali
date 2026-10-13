.class public Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
        "Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected _idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field protected _includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field protected _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeDeserializer;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object p0

    .line 76
    sget-object p1, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As:[I

    iget-object p2, v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 82
    new-instance p1, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeDeserializer;

    invoke-direct {p1, v2, p0, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p1

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance p1, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object p2, v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    invoke-direct {p1, v2, p0, p4, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_2
    new-instance p1, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;

    invoke-direct {p1, v2, p0, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p1
.end method

.method public buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeSerializer;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 58
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object p0

    .line 59
    sget-object p1, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$As:[I

    iget-object p2, v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 65
    new-instance p1, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeSerializer;

    invoke-direct {p1, p0, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsWrapperTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p1

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p1, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;

    iget-object p2, v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    invoke-direct {p1, p0, p4, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V

    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;

    invoke-direct {p1, p0, p4}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p1
.end method

.method public getTypeProperty()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method

.method protected idResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;ZZ)",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    if-eqz v0, :cond_0

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-eqz v0, :cond_4

    .line 145
    sget-object v0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonTypeInfo$Id:[I

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 151
    invoke-static {p1, p2, p3, p4, p5}, Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;->construct(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;ZZ)Lorg/codehaus/jackson/map/jsontype/impl/TypeNameIdResolver;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    new-instance p0, Lorg/codehaus/jackson/map/jsontype/impl/MinimalClassNameIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/codehaus/jackson/map/jsontype/impl/MinimalClassNameIdResolver;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    return-object p0

    .line 147
    :cond_3
    new-instance p0, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    return-object p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 48
    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    .line 50
    invoke-virtual {p1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_idType:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {p1}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_1
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method
