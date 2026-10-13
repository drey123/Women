.class public Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;
.source "ContainerSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ContainerSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexedListSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 7
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

    .line 261
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method


# virtual methods
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

    .line 266
    new-instance v0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_staticTyping:Z

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 254
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->serializeContents(Ljava/util/List;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents(Ljava/util/List;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->serializeContentsUsing(Ljava/util/List;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->serializeTypedContents(Ljava/util/List;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void

    .line 281
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 287
    :try_start_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :goto_0
    if-ge v1, v0, :cond_6

    .line 289
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 291
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v5

    if-nez v5, :cond_5

    .line 297
    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 298
    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 302
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 304
    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p2

    .line 309
    invoke-virtual {p0, p3, p2, p1, v1}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void
.end method

.method public serializeContentsUsing(Ljava/util/List;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
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

    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 321
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 323
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 326
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 328
    invoke-virtual {p4, v3, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_2

    .line 330
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public serializeTypedContents(Ljava/util/List;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 348
    :try_start_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 349
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 353
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_2

    .line 355
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v6

    if-nez v6, :cond_3

    .line 359
    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v6}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v3

    goto :goto_1

    .line 362
    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v3

    :goto_1
    move-object v6, v3

    .line 364
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 366
    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception p2

    .line 371
    invoke-virtual {p0, p3, p2, p1, v1}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IndexedListSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void
.end method
