.class final Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;
.super Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShortKD"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 104
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;->_parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public _parse(Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;->_parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    .line 113
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdKeyDeserializer$ShortKD;->_keyClass:Ljava/lang/Class;

    const-string v0, "overflow, value can not be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method
