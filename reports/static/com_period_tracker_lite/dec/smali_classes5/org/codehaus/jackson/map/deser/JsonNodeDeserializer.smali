.class public Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;
.super Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;,
        Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer<",
        "Lorg/codehaus/jackson/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;->instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 24
    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static getDeserializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "+",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lorg/codehaus/jackson/node/ObjectNode;

    if-ne p0, v0, :cond_0

    .line 32
    invoke-static {}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;->getInstance()Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ObjectDeserializer;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-class v0, Lorg/codehaus/jackson/node/ArrayNode;

    if-ne p0, v0, :cond_1

    .line 35
    invoke-static {}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;->getInstance()Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer$ArrayDeserializer;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;->instance:Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;

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

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;->deserializeAny(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/BaseNodeDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
