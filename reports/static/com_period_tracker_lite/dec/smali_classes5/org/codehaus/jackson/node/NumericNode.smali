.class public abstract Lorg/codehaus/jackson/node/NumericNode;
.super Lorg/codehaus/jackson/node/ValueNode;
.source "NumericNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract getDoubleValue()D
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getLongValue()J
.end method

.method public abstract getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
.end method

.method public abstract getNumberValue()Ljava/lang/Number;
.end method

.method public getValueAsDouble()D
    .locals 2

    .line 66
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 0

    .line 70
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getDoubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getValueAsInt()I
    .locals 0

    .line 48
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getValueAsInt(I)I
    .locals 0

    .line 52
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getValueAsLong()J
    .locals 2

    .line 57
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 0

    .line 61
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NumericNode;->getLongValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract getValueAsText()Ljava/lang/String;
.end method

.method public final isNumber()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
