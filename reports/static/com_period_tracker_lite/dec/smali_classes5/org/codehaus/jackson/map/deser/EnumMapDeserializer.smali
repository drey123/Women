.class public final Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;
.source "EnumMapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer<",
        "Ljava/util/EnumMap<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final _enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;"
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


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/EnumResolver;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    const-class v0, Ljava/util/EnumMap;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    .line 32
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void
.end method

.method private constructMap()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
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

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_3

    .line 44
    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->constructMap()Ljava/util/EnumMap;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_2

    .line 47
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->findEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    .line 57
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v2, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;->_enumResolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "value not one of declared Enum instance names"

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0

    .line 42
    :cond_3
    const-class p0, Ljava/util/EnumMap;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 70
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
