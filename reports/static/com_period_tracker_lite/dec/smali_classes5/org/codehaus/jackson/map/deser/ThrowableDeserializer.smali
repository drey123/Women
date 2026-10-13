.class public Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;
.super Lorg/codehaus/jackson/map/deser/BeanDeserializer;
.source "ThrowableDeserializer.java"


# static fields
.field protected static final PROP_NAME_MESSAGE:Ljava/lang/String; = "message"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V

    return-void
.end method


# virtual methods
.method public deserializeFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_deserializeUsingPropertyBased(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_1

    .line 46
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v5, v6, :cond_a

    .line 63
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v6, p1, p2, v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 74
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->size()I

    move-result v3

    add-int/2addr v3, v3

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 77
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x2

    .line 78
    invoke-virtual {v6, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_2

    .line 83
    :cond_4
    const-string v6, "message"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 84
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->construct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_9

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 88
    aget-object v6, v3, v5

    check-cast v6, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    add-int/lit8 v7, v5, 0x1

    .line 89
    aget-object v7, v3, v7

    invoke-virtual {v6, v2, v7}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_2

    .line 98
    :cond_6
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_ignorableProps:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 99
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_2

    .line 102
    :cond_7
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v6, :cond_8

    .line 103
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-virtual {v6, p1, p2, v2, v5}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {p0, p1, p2, v2, v5}, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_a
    if-nez v2, :cond_c

    .line 117
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->construct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v3, :cond_b

    :goto_3
    if-ge v0, v4, :cond_b

    .line 121
    aget-object p1, v3, v0

    check-cast p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    add-int/lit8 p2, v0, 0x1

    .line 122
    aget-object p2, v3, p2

    invoke-virtual {p1, p0, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_b
    return-object p0

    :cond_c
    return-object v2

    .line 54
    :cond_d
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not deserialize Throwable of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " without having either single-String-arg constructor; or explicit @JsonCreator"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not instantiate abstract type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ThrowableDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (need to add/enable type information?)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method
