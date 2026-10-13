.class public Lorg/codehaus/jackson/map/deser/CollectionDeserializer;
.super Lorg/codehaus/jackson/map/deser/ContainerDeserializer;
.source "CollectionDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ContainerDeserializer<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _collectionType:Lorg/codehaus/jackson/type/JavaType;

.field final _defaultCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final _valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;-><init>(Ljava/lang/Class;)V

    .line 56
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_collectionType:Lorg/codehaus/jackson/type/JavaType;

    .line 57
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 58
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    if-eqz p4, :cond_0

    .line 62
    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No default constructor found for container class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 148
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 152
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 153
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    .line 157
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 160
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p0

    .line 164
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 149
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_collectionType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 26
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 95
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_collectionType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 112
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 114
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_3

    .line 117
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 120
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 135
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object p0
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;->_collectionType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method
