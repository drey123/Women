.class public final Lorg/codehaus/jackson/node/BigIntegerNode;
.super Lorg/codehaus/jackson/node/NumericNode;
.source "BigIntegerNode.java"


# instance fields
.field protected final _value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    return-void
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lorg/codehaus/jackson/node/BigIntegerNode;
    .locals 1

    .line 26
    new-instance v0, Lorg/codehaus/jackson/node/BigIntegerNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 35
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

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

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 97
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/node/BigIntegerNode;

    iget-object p1, p1, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 64
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 61
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    .line 55
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 0

    .line 38
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 0

    .line 79
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    return p0
.end method

.method public isBigInteger()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isIntegralNumber()Z
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

    .line 86
    iget-object p0, p0, Lorg/codehaus/jackson/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method
