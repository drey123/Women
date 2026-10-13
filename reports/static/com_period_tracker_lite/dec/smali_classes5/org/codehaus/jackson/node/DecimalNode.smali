.class public final Lorg/codehaus/jackson/node/DecimalNode;
.super Lorg/codehaus/jackson/node/NumericNode;
.source "DecimalNode.java"


# instance fields
.field protected final _value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/codehaus/jackson/node/NumericNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    return-void
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lorg/codehaus/jackson/node/DecimalNode;
    .locals 1

    .line 27
    new-instance v0, Lorg/codehaus/jackson/node/DecimalNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 35
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 91
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/node/DecimalNode;

    iget-object p1, p1, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 66
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    .line 59
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 0

    .line 38
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    move-result p0

    return p0
.end method

.method public isBigDecimal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFloatingPointNumber()Z
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

    .line 80
    iget-object p0, p0, Lorg/codehaus/jackson/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method
