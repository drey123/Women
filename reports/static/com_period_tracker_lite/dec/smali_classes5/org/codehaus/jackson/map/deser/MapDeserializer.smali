.class public Lorg/codehaus/jackson/map/deser/MapDeserializer;
.super Lorg/codehaus/jackson/map/deser/ContainerDeserializer;
.source "MapDeserializer.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ContainerDeserializer<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lorg/codehaus/jackson/map/ResolvableDeserializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _defaultCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _ignorableProperties:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

.field protected final _mapType:Lorg/codehaus/jackson/type/JavaType;

.field protected _propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

.field protected final _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            ")V"
        }
    .end annotation

    .line 77
    const-class v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;-><init>(Ljava/lang/Class;)V

    .line 78
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    .line 79
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    .line 80
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    .line 81
    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 82
    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    return-void
.end method


# virtual methods
.method public _deserializeUsingCreator(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
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

    .line 251
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    .line 252
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->startBuilding(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 255
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_0

    .line 256
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 258
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 259
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 260
    :goto_0
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_7

    .line 261
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    .line 263
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 264
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_3

    .line 268
    :cond_1
    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->findCreatorProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    .line 272
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->assignParameter(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 276
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 278
    iget-object p2, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6

    .line 287
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2, p2}, Lorg/codehaus/jackson/map/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    .line 290
    :goto_1
    sget-object v7, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 293
    invoke-virtual {v3, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {v3, p1, p2, v4}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v6

    .line 297
    :goto_2
    invoke-virtual {v1, v2, v6}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->bufferMapProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 302
    :cond_7
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 304
    iget-object p2, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected final _readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 214
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 217
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_keyDeserializer:Lorg/codehaus/jackson/map/KeyDeserializer;

    .line 218
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 219
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 220
    :goto_0
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v4, :cond_5

    .line 222
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v1, v0, p2}, Lorg/codehaus/jackson/map/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    .line 226
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_3

    .line 232
    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v5, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 235
    invoke-virtual {v2, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v2, p1, p2, v3}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    :goto_2
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;

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

    .line 25
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
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

    .line 149
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 150
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_deserializeUsingCreator(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 157
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_defaultCtor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 161
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "No default constructor found"

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
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

    .line 175
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 176
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_readAndBind(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/util/Map;)V

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

    .line 189
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

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

    .line 113
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object p0
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public final getMapClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getValueType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 201
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_mapType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public resolve(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->properties()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 133
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v1}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCreators(Lorg/codehaus/jackson/map/deser/CreatorContainer;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->propertyBasedCreator()Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    return-void
.end method

.method public setIgnorableProperties([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 96
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    return-void
.end method

.method protected wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 318
    :cond_0
    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_2

    .line 322
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez p0, :cond_1

    .line 323
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    const/4 p0, 0x0

    .line 325
    invoke-static {p1, p2, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 319
    :cond_2
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method
