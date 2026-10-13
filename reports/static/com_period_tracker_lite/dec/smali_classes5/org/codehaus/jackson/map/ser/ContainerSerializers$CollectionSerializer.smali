.class public Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;
.source "ContainerSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ContainerSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


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

    .line 394
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method

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

    .line 400
    const-class v1, Ljava/util/Collection;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 405
    new-instance v0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_staticTyping:Z

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

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

    .line 383
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->serializeContents(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    .line 412
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->serializeContentsUsing(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void

    .line 416
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 420
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 421
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    const/4 v3, 0x0

    .line 426
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 428
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 431
    invoke-virtual {v1, v5}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v6

    if-nez v6, :cond_5

    .line 434
    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v6}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 435
    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    goto :goto_0

    .line 437
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 439
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    :cond_5
    if-nez v2, :cond_6

    .line 442
    invoke-virtual {v6, v4, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_1

    .line 444
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    :goto_2
    return-void

    :catch_0
    move-exception p2

    .line 451
    invoke-virtual {p0, p3, p2, p1, v3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void
.end method

.method public serializeContentsUsing(Ljava/util/Collection;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    .line 459
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    const/4 v2, 0x0

    .line 464
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 467
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 470
    invoke-virtual {p4, v3, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 472
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 478
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$CollectionSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 480
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method
