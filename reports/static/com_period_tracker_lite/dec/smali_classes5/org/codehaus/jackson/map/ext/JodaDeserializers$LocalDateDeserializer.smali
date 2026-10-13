.class public Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;
.super Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;
.source "JodaDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalDateDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    const-class v0, Lorg/joda/time/LocalDate;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
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

    .line 107
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/joda/time/LocalDate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 119
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result p0

    .line 120
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 121
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 123
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result v1

    .line 124
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_0

    .line 127
    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p0, v0, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object p1

    .line 125
    :cond_0
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    const-string v0, "after LocalDate ints"

    invoke-virtual {p2, p1, p0, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 129
    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 133
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;->parseLocal(Lorg/codehaus/jackson/JsonParser;)Lorg/joda/time/DateTime;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 139
    :cond_3
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    const-string v0, "expected JSON Array, String or Number"

    invoke-virtual {p2, p1, p0, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 131
    :cond_4
    new-instance p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    return-object p0
.end method
