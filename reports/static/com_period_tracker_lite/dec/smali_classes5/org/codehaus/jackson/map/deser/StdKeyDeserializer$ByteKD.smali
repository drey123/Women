.class final Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;
.super Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteKD"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 89
    const-class v0, Ljava/lang/Byte;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;->_parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;->_keyClass:Ljava/lang/Class;

    const-string v0, "overflow, value can not be represented as 8-bit value"

    invoke-virtual {p2, p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ByteKD;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
