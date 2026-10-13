.class public Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;
.super Lorg/codehaus/jackson/map/deser/FromStringDeserializer;
.source "FromStringDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/FromStringDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UUIDDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/FromStringDeserializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;->_deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method protected _deserialize(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 105
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic _deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer$UUIDDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method protected _deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 112
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, [B

    check-cast p1, [B

    .line 114
    array-length p0, p1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can only construct UUIDs from 16 byte arrays; got "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    .line 118
    :cond_0
    new-instance p0, Ljava/io/DataInputStream;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 120
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 121
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    .line 123
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
