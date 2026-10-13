.class abstract Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lorg/codehaus/jackson/JsonNode;",
        ">",
        "Lorg/codehaus/jackson/map/deser/StdDeserializer<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TN;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected _handleDuplicateField(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/JsonNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    return-void
.end method

.method protected _reportProblem(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 146
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    throw p0
.end method

.method protected final deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 209
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    .line 210
    sget-object v1, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 263
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->getValueClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 258
    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->POJONode(Ljava/lang/Object;)Lorg/codehaus/jackson/node/POJONode;

    move-result-object p0

    return-object p0

    .line 251
    :pswitch_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->nullNode()Lorg/codehaus/jackson/node/NullNode;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    .line 248
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x1

    .line 245
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->booleanNode(Z)Lorg/codehaus/jackson/node/BooleanNode;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object p0

    .line 237
    sget-object v1, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-eq p0, v1, :cond_1

    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(D)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object p0

    return-object p0

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object p0

    return-object p0

    .line 223
    :pswitch_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object p0

    .line 224
    sget-object v1, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    sget-object p2, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    if-ne p0, p2, :cond_3

    .line 229
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(I)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object p0

    return-object p0

    .line 231
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(J)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object p0

    return-object p0

    .line 226
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/NumericNode;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/TextNode;

    move-result-object p0

    return-object p0

    .line 216
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object p0

    return-object p0

    .line 213
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final deserializeArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 199
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    .line 200
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_0

    .line 201
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final deserializeObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 179
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    .line 181
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_0

    .line 182
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    .line 184
    :cond_0
    :goto_0
    sget-object v2, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_2

    .line 185
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 187
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->_handleDuplicateField(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/JsonNode;)V

    .line 184
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 134
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
