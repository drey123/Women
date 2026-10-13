.class public abstract Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.super Lorg/codehaus/jackson/map/KeyDeserializer;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringFactoryKeyDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$StringCtorKeyDeserializer;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$EnumKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$FloatKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$DoubleKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$LongKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$IntKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$CharKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;,
        Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$BoolKD;
    }
.end annotation


# instance fields
.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lorg/codehaus/jackson/map/KeyDeserializer;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected _parseDouble(Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lorg/codehaus/jackson/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method protected _parseInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected _parseLong(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final deserializeKey(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    .line 36
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    .line 34
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a valid representation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public getKeyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    return-object p0
.end method
