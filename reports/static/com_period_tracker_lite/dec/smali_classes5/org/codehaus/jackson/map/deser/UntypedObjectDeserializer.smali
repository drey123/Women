.class public Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;
.source "UntypedObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 36
    sget-object v0, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 76
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->mapObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->mapArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 54
    :pswitch_6
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_7
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_8
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    .line 93
    sget-object v0, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 133
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 101
    :pswitch_0
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 118
    :pswitch_5
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 111
    :pswitch_6
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected mapArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/List<",
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

    .line 146
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 147
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->leaseObjectBuffer()Lorg/codehaus/jackson/map/util/ObjectBuffer;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 154
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 156
    array-length v6, v1

    if-lt v4, v6, :cond_1

    .line 157
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 160
    aput-object v5, v1, v4

    .line 161
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v5, :cond_2

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    shr-int/lit8 p1, v3, 0x3

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {v0, v1, v6, p0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V

    return-object p0

    :cond_2
    move v4, v6

    goto :goto_0
.end method

.method protected mapObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 171
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 172
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 176
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 178
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    .line 180
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v3, v4, :cond_2

    .line 184
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 190
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    .line 191
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v5

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-eq v5, v6, :cond_3

    .line 192
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 198
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 204
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/UntypedObjectDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    return-object v2
.end method
