.class public abstract Lorg/codehaus/jackson/impl/JsonParserMinimalBase;
.super Lorg/codehaus/jackson/JsonParser;
.source "JsonParserMinimalBase.java"


# static fields
.field protected static final INT_APOSTROPHE:I = 0x27

.field protected static final INT_ASTERISK:I = 0x2a

.field protected static final INT_BACKSLASH:I = 0x5c

.field protected static final INT_COLON:I = 0x3a

.field protected static final INT_COMMA:I = 0x2c

.field protected static final INT_CR:I = 0xd

.field protected static final INT_LBRACKET:I = 0x5b

.field protected static final INT_LCURLY:I = 0x7b

.field protected static final INT_LF:I = 0xa

.field protected static final INT_QUOTE:I = 0x22

.field protected static final INT_RBRACKET:I = 0x5d

.field protected static final INT_RCURLY:I = 0x7d

.field protected static final INT_SLASH:I = 0x2f

.field protected static final INT_SPACE:I = 0x20

.field protected static final INT_TAB:I = 0x9

.field protected static final INT_b:I = 0x62

.field protected static final INT_f:I = 0x66

.field protected static final INT_n:I = 0x6e

.field protected static final INT_r:I = 0x72

.field protected static final INT_t:I = 0x74

.field protected static final INT_u:I = 0x75


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonParser;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/JsonParser;-><init>(I)V

    return-void
.end method

.method protected static final _getCharDesc(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    .line 373
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(CTRL-CHAR, code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    .line 376
    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final _constructError(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/JsonParseException;
    .locals 1

    .line 401
    new-instance v0, Lorg/codehaus/jackson/JsonParseException;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lorg/codehaus/jackson/JsonParseException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract _handleEOF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method protected _handleUnrecognizedCharacterEscape(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 353
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 357
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return p1

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return p1
.end method

.method protected final _reportError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method protected _reportInvalidEOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidEOF(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidEOFInValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 323
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportUnexpectedChar(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 306
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected final _throwInternal()V
    .locals 1

    .line 396
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: this code path should never get executed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _throwInvalidSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    int-to-char p1, p1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _throwUnquotedSpace(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 343
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    int-to-char p1, p1

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected final _wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_constructError(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextCharacters()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public getValueAsBoolean(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 202
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 203
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    .line 188
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getIntValue()I

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getValueAsDouble(D)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    .line 283
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    .line 284
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 285
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_3
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    .line 273
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getDoubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    :goto_0
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/codehaus/jackson/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 229
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    .line 230
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 231
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    .line 219
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getIntValue()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 256
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    .line 257
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 258
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_3
    const-wide/16 p0, 0x1

    return-wide p0

    .line 246
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getLongValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    :goto_0
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public abstract hasTextCharacters()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract nextToken()Lorg/codehaus/jackson/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public skipChildren()Lorg/codehaus/jackson/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    if-nez v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_handleEOF()V

    return-object p0

    .line 105
    :cond_2
    sget-object v3, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
