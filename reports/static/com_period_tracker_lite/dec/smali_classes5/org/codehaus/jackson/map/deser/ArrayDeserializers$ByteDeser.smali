.class final Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;
.super Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;
.source "ArrayDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/ArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser<",
        "[B>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260
    const-class v0, [B

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 312
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 317
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, p1, :cond_1

    move p0, v2

    goto :goto_1

    .line 323
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 319
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result p0

    :goto_1
    const/4 p1, 0x1

    .line 327
    new-array p1, p1, [B

    aput-byte p0, p1, v2

    return-object p1

    .line 313
    :cond_3
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

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

    .line 256
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 269
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 270
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getBase64Variant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object p0

    return-object p0

    .line 273
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    .line 274
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 277
    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B

    move-result-object p0

    return-object p0

    .line 283
    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getArrayBuilders()Lorg/codehaus/jackson/map/util/ArrayBuilders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->getByteBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    move v3, v2

    .line 287
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v5, :cond_8

    .line 290
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v5, :cond_6

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 295
    :cond_4
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v5, :cond_5

    move v4, v2

    goto :goto_2

    .line 296
    :cond_5
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 292
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result v4

    .line 300
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_7

    .line 301
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 304
    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 306
    :cond_8
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
