.class final Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;
.super Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;
.source "ArrayDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/ArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BooleanDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    const-class v0, [Z

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$ArrayDeser;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 245
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;->_parseBooleanPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Z

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [Z

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-object p1

    .line 246
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;->_valueClass:Ljava/lang/Class;

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

    .line 213
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Z

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[Z

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getArrayBuilders()Lorg/codehaus/jackson/map/util/ArrayBuilders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->getBooleanBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    move v3, v2

    .line 230
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v5, :cond_2

    .line 232
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers$BooleanDeser;->_parseBooleanPrimitive(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Z

    move-result v4

    .line 233
    array-length v5, v1

    if-lt v3, v5, :cond_1

    .line 234
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 237
    aput-boolean v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method
