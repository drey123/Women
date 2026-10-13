.class public final Lorg/codehaus/jackson/node/POJONode;
.super Lorg/codehaus/jackson/node/ValueNode;
.source "POJONode.java"


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 26
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 120
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/node/POJONode;

    .line 121
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_4

    .line 122
    iget-object p0, p1, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    .line 124
    :cond_4
    iget-object p1, p1, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPojo()Ljava/lang/Object;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 1

    .line 45
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getValueAsDouble(D)D
    .locals 1

    .line 72
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public getValueAsInt(I)I
    .locals 1

    .line 54
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getValueAsLong(J)J
    .locals 1

    .line 63
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPojo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 89
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/codehaus/jackson/node/POJONode;->_value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
