.class public Lorg/codehaus/jackson/map/deser/ArrayDeserializer;
.super Lorg/codehaus/jackson/map/deser/ContainerDeserializer;
.source "ArrayDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ContainerDeserializer<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _arrayType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final _elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

.field protected final _untyped:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;-><init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            ")V"
        }
    .end annotation

    .line 61
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;-><init>(Ljava/lang/Class;)V

    .line 62
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_arrayType:Lorg/codehaus/jackson/type/JavaType;

    .line 63
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 64
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_untyped:Z

    .line 65
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 66
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    return-void
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 169
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->deserializeFromBase64(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_arrayType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 182
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 187
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v0, :cond_3

    .line 185
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v1, p1, p2, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    :goto_0
    iget-boolean p2, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_untyped:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 193
    new-array p0, v0, [Ljava/lang/Object;

    goto :goto_1

    .line 195
    :cond_4
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_1
    const/4 p2, 0x0

    .line 197
    aput-object p1, p0, p2

    return-object p0
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

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->leaseObjectBuffer()Lorg/codehaus/jackson/map/util/ObjectBuffer;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    const/4 v3, 0x0

    move v4, v3

    .line 106
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v5, v6, :cond_4

    .line 110
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 115
    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {v5, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5, p1, p2, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v5

    .line 117
    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_3

    .line 118
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v4, v3

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 121
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 126
    :cond_4
    iget-boolean p1, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_untyped:Z

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {v0, v1, v4}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 129
    :cond_5
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 131
    :goto_2
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->returnObjectBuffer(Lorg/codehaus/jackson/map/util/ObjectBuffer;)V

    return-object p0
.end method

.method protected deserializeFromBase64(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 156
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getBase64Variant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object p0

    .line 158
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    .line 159
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 160
    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 143
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

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

    .line 82
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object p0
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;->_arrayType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method
