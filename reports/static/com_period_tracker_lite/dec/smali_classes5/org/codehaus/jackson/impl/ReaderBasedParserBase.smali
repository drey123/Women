.class public abstract Lorg/codehaus/jackson/impl/ReaderBasedParserBase;
.super Lorg/codehaus/jackson/impl/JsonNumericParserBase;
.source "ReaderBasedParserBase.java"


# instance fields
.field protected _inputBuffer:[C

.field protected _reader:Ljava/io/Reader;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    .line 54
    iput-object p3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    .line 55
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocTokenBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    return-void
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 175
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v1, v2, :cond_1

    .line 176
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidEOFInValue()V

    .line 180
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 181
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 187
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v0, v1, :cond_3

    .line 188
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 192
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char v0, v0, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    .line 196
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method protected _releaseBuffers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_releaseBuffers()V

    .line 151
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    .line 154
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseTokenBuffer([C)V

    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char p1, p1, v0

    .line 216
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized token \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportError(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    return-object p0
.end method

.method protected getNextChar(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char p0, p1, v0

    return p0
.end method

.method protected final loadMore()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputProcessed:J

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputProcessed:J

    .line 92
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputRowStart:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputRowStart:I

    .line 94
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 95
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    .line 98
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    const/4 p0, 0x1

    return p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_closeInput()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    .line 73
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    return v0
.end method
