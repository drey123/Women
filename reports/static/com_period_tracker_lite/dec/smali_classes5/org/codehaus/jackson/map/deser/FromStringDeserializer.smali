.class public abstract Lorg/codehaus/jackson/map/deser/FromStringDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;
.source "FromStringDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$InetAddressDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$LocaleDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$PatternDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$CurrencyDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URIDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URLDeserializer;,
        Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer<",
        "TT;>;"
    }
.end annotation


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

    .line 23
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static all()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/deser/FromStringDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URLDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URLDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URIDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$URIDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$CurrencyDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$CurrencyDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$PatternDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$PatternDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$LocaleDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$LocaleDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$InetAddressDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$InetAddressDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$TimeZoneDeserializer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected abstract _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation
.end method

.method protected _deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to convert embedded Object of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public final deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    .line 63
    :catch_0
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    const-string p1, "not a valid textual representation"

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_5

    .line 67
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :cond_5
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method
