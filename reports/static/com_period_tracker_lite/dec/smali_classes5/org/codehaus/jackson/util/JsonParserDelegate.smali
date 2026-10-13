.class public Lorg/codehaus/jackson/util/JsonParserDelegate;
.super Lorg/codehaus/jackson/JsonParser;
.source "JsonParserDelegate.java"


# instance fields
.field protected delegate:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonParser;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonParser;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    return-void
.end method


# virtual methods
.method public canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->canUseSchema(Lorg/codehaus/jackson/FormatSchema;)Z

    move-result p0

    return p0
.end method

.method public clearCurrentToken()V
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->close()V

    return-void
.end method

.method public disable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->disable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;

    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser;->enable(Lorg/codehaus/jackson/JsonParser$Feature;)Lorg/codehaus/jackson/JsonParser;

    return-object p0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object p0

    return-object p0
.end method

.method public getByteValue()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result p0

    return p0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCodec()Lorg/codehaus/jackson/ObjectCodec;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getInputSource()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result p0

    return p0
.end method

.method public getLastClearedToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getLastClearedToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 209
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object p0

    return-object p0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;

    move-result-object p0

    return-object p0
.end method

.method public getShortValue()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getShortValue()S

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getTextCharacters()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    move-result p0

    return p0
.end method

.method public getTextOffset()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getTextOffset()I

    move-result p0

    return p0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 0

    .line 229
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object p0

    return-object p0
.end method

.method public hasCurrentToken()Z
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->hasCurrentToken()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result p0

    return p0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->setCodec(Lorg/codehaus/jackson/ObjectCodec;)V

    return-void
.end method

.method public setSchema(Lorg/codehaus/jackson/FormatSchema;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    return-void
.end method

.method public skipChildren()Lorg/codehaus/jackson/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    return-object p0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/codehaus/jackson/util/JsonParserDelegate;->delegate:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->version()Lorg/codehaus/jackson/Version;

    move-result-object p0

    return-object p0
.end method
