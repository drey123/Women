.class public Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;
.source "ContainerSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ContainerSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IterableSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 6

    .line 540
    const-class v1, Ljava/lang/Iterable;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

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

    .line 545
    new-instance v0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;->_staticTyping:Z

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object v0
.end method

.method public serializeContents(Ljava/lang/Iterable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    .line 552
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    const/4 v1, 0x0

    move-object v2, v1

    .line 559
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 561
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_1

    .line 564
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 569
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v4, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    move-object v1, v4

    :goto_0
    if-nez v0, :cond_3

    .line 574
    invoke-virtual {v2, v3, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_1

    .line 576
    :cond_3
    invoke-virtual {v2, v3, p2, p3, v0}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    .line 579
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
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

    .line 534
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$IterableSerializer;->serializeContents(Ljava/lang/Iterable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
