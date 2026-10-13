.class public abstract Lorg/codehaus/jackson/JsonNode;
.super Ljava/lang/Object;
.source "JsonNode.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/codehaus/jackson/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field protected static final NO_NODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NO_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/codehaus/jackson/JsonNode;->NO_NODES:Ljava/util/List;

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/codehaus/jackson/JsonNode;->NO_STRINGS:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract findParent(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final findParents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 567
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public abstract findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract findValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public final findValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 503
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public abstract findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public final findValuesAsText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 518
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public abstract findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public get(I)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0

    .line 245
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getBinaryValue()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBooleanValue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0

    .line 244
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getElementValue(I)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 596
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public getElements()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .line 627
    sget-object p0, Lorg/codehaus/jackson/JsonNode;->NO_NODES:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getFieldNames()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    sget-object p0, Lorg/codehaus/jackson/JsonNode;->NO_STRINGS:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldValue(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;>;"
        }
    .end annotation

    .line 642
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 643
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLongValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPath(I)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 687
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->path(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public final getPath(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsBoolean()Z
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsBoolean(Z)Z

    move-result p0

    return p0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 0

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2

    const-wide/16 v0, 0x0

    .line 370
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->getValueAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 0

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonNode;->getValueAsInt(I)I

    move-result p0

    return p0
.end method

.method public getValueAsInt(I)I
    .locals 0

    return p1
.end method

.method public getValueAsLong()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 338
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonNode;->getValueAsLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract getValueAsText()Ljava/lang/String;
.end method

.method public has(I)Z
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(I)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonNode;->get(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBigDecimal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBigInteger()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBinary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBoolean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isContainerNode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDouble()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingPointNumber()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInt()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIntegralNumber()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLong()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMissingNode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNumber()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isObject()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPojo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTextual()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValueNode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;"
        }
    .end annotation

    .line 619
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonNode;->getElements()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract path(I)Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract path(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract traverse()Lorg/codehaus/jackson/JsonParser;
.end method

.method public with(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    .line 700
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), can not call with() on it"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract writeTo(Lorg/codehaus/jackson/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
