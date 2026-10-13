.class public abstract Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;
.super Lorg/codehaus/jackson/impl/ReaderBasedParserBase;
.source "ReaderBasedNumericParser.java"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V

    return-void
.end method

.method private final _verifyNoLeadingZeroes()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 303
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 311
    :cond_1
    sget-object v3, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 312
    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportInvalidNumber(Ljava/lang/String;)V

    .line 315
    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    if-ne v0, v2, :cond_8

    .line 317
    :cond_3
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    .line 318
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_1

    .line 322
    :cond_6
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    if-eq v0, v2, :cond_3

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method private final parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 183
    aput-char v1, v0, v3

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 188
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v5, v5, v6

    goto :goto_1

    :cond_1
    const-string v5, "No digit following minus sign"

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->getNextChar(Ljava/lang/String;)C

    move-result v5

    :goto_1
    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    .line 190
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_verifyNoLeadingZeroes()C

    move-result v5

    :cond_2
    move v7, v3

    :goto_2
    const/16 v8, 0x39

    if-lt v5, v6, :cond_5

    if-gt v5, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 198
    array-length v9, v0

    if-lt v4, v9, :cond_3

    .line 199
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 202
    aput-char v5, v0, v4

    .line 203
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v4

    if-nez v4, :cond_4

    move v5, v3

    move v4, v9

    move v9, v2

    goto :goto_3

    .line 209
    :cond_4
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v5, v4, v5

    move v4, v9

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_3
    if-nez v7, :cond_6

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Missing integer part (next char "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_6
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_b

    add-int/lit8 v10, v4, 0x1

    .line 219
    aput-char v5, v0, v4

    move v4, v10

    move v10, v3

    .line 223
    :goto_4
    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v11, v12, :cond_7

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v11

    if-nez v11, :cond_7

    move v9, v2

    goto :goto_5

    .line 227
    :cond_7
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v5, v5, v11

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 232
    array-length v11, v0

    if-lt v4, v11, :cond_9

    .line 233
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_9
    add-int/lit8 v11, v4, 0x1

    .line 236
    aput-char v5, v0, v4

    move v4, v11

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v10, :cond_c

    .line 240
    const-string v11, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v11}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move v10, v3

    :cond_c
    :goto_6
    const/16 v11, 0x65

    if-eq v5, v11, :cond_d

    const/16 v11, 0x45

    if-ne v5, v11, :cond_18

    .line 246
    :cond_d
    array-length v11, v0

    if-lt v4, v11, :cond_e

    .line 247
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_e
    add-int/lit8 v11, v4, 0x1

    .line 250
    aput-char v5, v0, v4

    .line 252
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    const-string v12, "expected a digit for number exponent"

    if-ge v4, v5, :cond_f

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v13, v5, 0x1

    iput v13, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v4, v4, v5

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v12}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->getNextChar(Ljava/lang/String;)C

    move-result v4

    :goto_7
    if-eq v4, v1, :cond_11

    const/16 v1, 0x2b

    if-ne v4, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v3

    goto :goto_b

    .line 256
    :cond_11
    :goto_9
    array-length v1, v0

    if-lt v11, v1, :cond_12

    .line 257
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v11, v3

    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 260
    aput-char v4, v0, v11

    .line 262
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-ge v4, v5, :cond_13

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v11, v5, 0x1

    iput v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v4, v4, v5

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v12}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->getNextChar(Ljava/lang/String;)C

    move-result v4

    :goto_a
    move v11, v1

    goto :goto_8

    :goto_b
    if-gt v4, v8, :cond_16

    if-lt v4, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    .line 269
    array-length v5, v0

    if-lt v11, v5, :cond_14

    .line 270
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v11, v3

    :cond_14
    add-int/lit8 v5, v11, 0x1

    .line 273
    aput-char v4, v0, v11

    .line 274
    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v11, v12, :cond_15

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result v11

    if-nez v11, :cond_15

    move v9, v2

    goto :goto_c

    .line 278
    :cond_15
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char v4, v4, v11

    move v11, v5

    goto :goto_b

    :cond_16
    move v5, v11

    :goto_c
    move v3, v1

    if-nez v3, :cond_17

    .line 282
    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_17
    move v4, v5

    :cond_18
    if-nez v9, :cond_19

    .line 288
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    .line 290
    :cond_19
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 292
    invoke-virtual {p0, p1, v7, v10, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected _handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 339
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 341
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_reportInvalidEOFInValue()V

    .line 344
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 345
    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    .line 346
    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 347
    :goto_0
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 348
    sget-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 349
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 351
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_reportError(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    .line 354
    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 355
    :goto_2
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 356
    sget-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 357
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 359
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_reportError(Ljava/lang/String;)V

    .line 363
    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final parseNumberText(I)Lorg/codehaus/jackson/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 61
    :goto_0
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    add-int/lit8 v5, v4, -0x1

    .line 63
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eqz v3, :cond_3

    .line 68
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v4, p1, :cond_1

    goto/16 :goto_8

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-gt p1, v7, :cond_2

    if-ge p1, v8, :cond_4

    .line 74
    :cond_2
    iput v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    .line 75
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    :cond_3
    move v9, v4

    :cond_4
    if-ne p1, v8, :cond_5

    goto/16 :goto_8

    .line 99
    :cond_5
    :goto_1
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputEnd:I

    if-lt v9, p1, :cond_6

    goto/16 :goto_8

    .line 102
    :cond_6
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v10, v9, 0x1

    aget-char p1, p1, v9

    if-lt p1, v8, :cond_8

    if-le p1, v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v9, 0x2e

    if-ne p1, v9, :cond_d

    move p1, v0

    :goto_3
    if-lt v10, v6, :cond_9

    goto :goto_8

    .line 118
    :cond_9
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v11, v10, 0x1

    aget-char v9, v9, v10

    if-lt v9, v8, :cond_b

    if-le v9, v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    move v10, v11

    goto :goto_3

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    .line 126
    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v9, v10}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_c
    move v10, v9

    move v9, p1

    move p1, v10

    move v10, v11

    goto :goto_5

    :cond_d
    move v9, v0

    :goto_5
    const/16 v11, 0x65

    if-eq p1, v11, :cond_e

    const/16 v11, 0x45

    if-ne p1, v11, :cond_16

    :cond_e
    if-lt v10, v6, :cond_f

    goto :goto_8

    .line 136
    :cond_f
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v11, v10, 0x1

    aget-char p1, p1, v10

    if-eq p1, v2, :cond_11

    const/16 v2, 0x2b

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    move v10, v11

    goto :goto_7

    :cond_11
    :goto_6
    if-lt v11, v6, :cond_12

    goto :goto_8

    .line 141
    :cond_12
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v10, v10, 0x2

    aget-char p1, p1, v11

    :goto_7
    if-gt p1, v7, :cond_15

    if-lt p1, v8, :cond_15

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v6, :cond_14

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move v4, v5

    .line 164
    :goto_9
    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    .line 165
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 148
    :cond_14
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    add-int/lit8 v2, v10, 0x1

    aget-char p1, p1, v10

    move v10, v2

    goto :goto_7

    :cond_15
    if-nez v0, :cond_16

    .line 152
    const-string v2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 158
    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputPtr:I

    sub-int/2addr v10, v5

    .line 160
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->_inputBuffer:[C

    invoke-virtual {p1, v2, v5, v10}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 161
    invoke-virtual {p0, v3, v1, v9, v0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method
