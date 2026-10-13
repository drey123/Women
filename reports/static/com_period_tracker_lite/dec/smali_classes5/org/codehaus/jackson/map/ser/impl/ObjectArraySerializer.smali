.class public Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;
.super Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;
.source "ObjectArraySerializer.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected _dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected _elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _elementType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _staticTyping:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, p3, p4}, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    .line 73
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    .line 74
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_staticTyping:Z

    .line 75
    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 76
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method


# virtual methods
.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 258
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 259
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 261
    :cond_0
    iget-object p0, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 272
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 273
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 275
    :cond_0
    iget-object p0, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_staticTyping:Z

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 218
    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 220
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    check-cast p2, Lorg/codehaus/jackson/map/type/ArrayType;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 224
    const-class v1, Ljava/lang/Object;

    const-string v2, "items"

    if-ne p2, v1, :cond_0

    .line 225
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object v0

    .line 227
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    .line 228
    instance-of p2, p0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz p2, :cond_1

    check-cast p0, Lorg/codehaus/jackson/schema/SchemaAware;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    .line 231
    :goto_0
    invoke-virtual {v0, v2, p0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    :cond_2
    return-object v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_staticTyping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 28
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->serializeContents([Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 89
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->serializeContentsUsing([Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->serializeTypedContents([Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    :try_start_0
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :goto_0
    if-ge v1, v0, :cond_6

    .line 106
    aget-object v2, p1, v1

    if-nez v2, :cond_3

    .line 108
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v5

    if-nez v5, :cond_5

    .line 115
    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v5

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v5

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 132
    :goto_4
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_4

    .line 135
    :cond_7
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_8

    .line 136
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 138
    :cond_8
    invoke-static {p0, v2, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 124
    throw p0
.end method

.method public serializeContentsUsing([Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 146
    array-length v0, p1

    .line 147
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 153
    :try_start_0
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 159
    invoke-virtual {p4, v2, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p4, v2, p2, p3, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    :goto_2
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    .line 171
    :cond_2
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_3

    .line 172
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 174
    :cond_3
    invoke-static {p0, v2, v1}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 165
    throw p0

    :cond_4
    return-void
.end method

.method public serializeTypedContents([Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 181
    array-length v0, p1

    .line 182
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 186
    :try_start_0
    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :goto_0
    if-ge v2, v0, :cond_2

    .line 188
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 190
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 196
    invoke-virtual {p0, v4, v5, p3}, Lorg/codehaus/jackson/map/ser/impl/ObjectArraySerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v6

    .line 198
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 204
    :goto_2
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    .line 207
    :cond_3
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_4

    .line 208
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 210
    :cond_4
    invoke-static {p0, v3, v2}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 201
    throw p0
.end method
