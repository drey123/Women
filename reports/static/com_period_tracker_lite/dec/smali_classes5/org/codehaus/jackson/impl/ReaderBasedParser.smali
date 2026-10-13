.class public final Lorg/codehaus/jackson/impl/ReaderBasedParser;
.super Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;
.source "ReaderBasedParser.java"


# instance fields
.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected final _symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 51
    iput-object p4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 52
    iput-object p5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method private final _decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 1209
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1217
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 1219
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CI)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 1207
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CI)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private final _nextAfterName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    .line 379
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    .line 380
    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 382
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_0

    .line 384
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 385
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 387
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method private _parseFieldName2(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 449
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    .line 450
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    .line 453
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    .line 454
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": was expecting closing \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 466
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 486
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 488
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 489
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    .line 490
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v0

    .line 491
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result p1

    .line 493
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {p0, p3, v0, p1, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    .line 472
    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_3
    move v2, v1

    :goto_1
    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 478
    aput-char v2, p1, v0

    .line 481
    array-length v0, p1

    if-lt v1, v0, :cond_4

    .line 482
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private _parseUnusualFieldName2(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 686
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    .line 687
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    .line 688
    array-length v1, p3

    .line 691
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 692
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 699
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 702
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 716
    :goto_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 718
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 719
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    .line 720
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v0

    .line 721
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result p1

    .line 723
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {p0, p3, v0, p1, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 705
    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 708
    aput-char v2, p1, v0

    .line 711
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 712
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final _skipCComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 984
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 988
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1008
    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    return-void

    .line 991
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 992
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 999
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1001
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1003
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 962
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    .line 963
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 966
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 969
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 971
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCppComment()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 973
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCComment()V

    return-void

    .line 975
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    return-void
.end method

.method private final _skipCppComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1015
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 1016
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1019
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1022
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1025
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipWS()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 914
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 931
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0

    .line 915
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 920
    :cond_3
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 923
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 925
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 927
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 937
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 955
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleEOF()V

    const/4 p0, -0x1

    return p0

    .line 938
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 943
    :cond_3
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 946
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 948
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 950
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method


# virtual methods
.method protected _decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1095
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    move-result-object v0

    .line 1102
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    .line 1103
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1105
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 1107
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 1110
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 1112
    invoke-direct {p0, p1, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 1121
    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v4, :cond_4

    .line 1122
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1124
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v1, v4

    .line 1125
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 1127
    invoke-direct {p0, p1, v1, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 1132
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v4, :cond_6

    .line 1133
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1135
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v4

    .line 1136
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 1142
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p0, v1, 0x4

    .line 1144
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 1145
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 1147
    :cond_7
    invoke-direct {p0, p1, v2, v6}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 1151
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_9

    .line 1152
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1154
    :cond_9
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    .line 1155
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    .line 1160
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    .line 1156
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected padding character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 1168
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v4, :cond_c

    .line 1169
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1171
    :cond_c
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v4

    .line 1172
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 1176
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p0, v1, 0x2

    .line 1178
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 1179
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 1181
    :cond_d
    invoke-direct {p0, p1, v2, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 1191
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 1198
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected final _decodeEscaped()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1034
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 1035
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 1064
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 1070
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v3, v4, :cond_2

    .line 1071
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1072
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1075
    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v3, v4

    .line 1076
    invoke-static {v3}, Lorg/codehaus/jackson/util/CharTypes;->charToHex(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 1078
    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char p0, v1

    return p0

    :cond_5
    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    return v0
.end method

.method protected _finishString()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 735
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 736
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v0, v1, :cond_2

    .line 739
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v2

    .line 740
    array-length v3, v2

    .line 743
    :cond_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    .line 744
    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 746
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 747
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 760
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithCopy([CII)V

    .line 761
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 762
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString2()V

    return-void
.end method

.method protected _finishString2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v0

    .line 769
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    .line 772
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 773
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    .line 774
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 777
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 785
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 803
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 791
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 796
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 797
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 801
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected final _getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final _handleApostropheValue()Lorg/codehaus/jackson/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 641
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    .line 644
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 645
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 649
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 657
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 675
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 676
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    return-object p0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 663
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 668
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 669
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 673
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected final _handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 616
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 618
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    .line 620
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const-string v1, "expected \'NaN\' or a valid value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_3
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt p1, v0, :cond_4

    .line 624
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_4

    .line 625
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOFInValue()V

    .line 628
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 609
    :cond_5
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 610
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleApostropheValue()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 630
    :cond_6
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final _handleUnusualFieldName(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 509
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseApostropheFieldName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 513
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 516
    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1JsNames()[I

    move-result-object v0

    .line 517
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_4

    .line 523
    aget v4, v0, p1

    if-nez v4, :cond_3

    const/16 v4, 0x30

    if-lt p1, v4, :cond_2

    const/16 v4, 0x39

    if-le p1, v4, :cond_3

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    int-to-char v4, p1

    .line 525
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_5

    .line 528
    const-string v4, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 530
    :cond_5
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 532
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge p1, v4, :cond_9

    .line 536
    :cond_6
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v5, v5, p1

    if-ge v5, v1, :cond_7

    .line 538
    aget v6, v0, v5

    if-eqz v6, :cond_8

    .line 539
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v0, v3

    .line 540
    iput p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 541
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, v0, p1, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-char v6, v5

    .line 543
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_8

    .line 544
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v0, v3

    .line 545
    iput p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 546
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, v0, p1, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_6

    .line 552
    :cond_9
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v1, v3

    .line 553
    iput p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 554
    invoke-direct {p0, v1, v2, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseUnusualFieldName2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected _matchToken(Lorg/codehaus/jackson/JsonToken;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 862
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    .line 865
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 866
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v3, v4, :cond_0

    .line 867
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 868
    const-string v3, " in a value"

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 871
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v3, v3, v4

    .line 872
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    .line 873
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'null\', \'true\' or \'false\'"

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_1
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final _parseApostropheFieldName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 561
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 563
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    const/16 v2, 0x27

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 566
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v4

    .line 567
    array-length v5, v4

    .line 570
    :cond_0
    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v6, v6, v0

    if-ne v6, v2, :cond_1

    .line 572
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    .line 573
    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 574
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr v0, v1

    invoke-virtual {v2, p0, v1, v0, v3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 576
    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 584
    :cond_3
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 585
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 587
    invoke-direct {p0, v1, v3, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final _parseFieldName(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 407
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnusualFieldName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 413
    :cond_0
    iget p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 415
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_3

    .line 418
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v3

    .line 419
    array-length v4, v3

    .line 422
    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v5, v5, p1

    if-ge v5, v4, :cond_2

    .line 423
    aget v6, v3, v5

    if-eqz v6, :cond_2

    if-ne v5, v0, :cond_3

    .line 425
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v1, p1, 0x1

    .line 426
    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 427
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, v0, p1, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_1

    .line 436
    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 437
    iput p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 438
    invoke-direct {p0, v1, v2, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final _skipCR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 898
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 901
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    .line 902
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    return-void
.end method

.method protected final _skipLF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    .line 908
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    return-void
.end method

.method protected _skipString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 814
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 816
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 817
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 818
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 822
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 823
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 826
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 827
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 829
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 837
    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 838
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    .line 839
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 840
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 843
    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 847
    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 848
    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-super {p0}, Lorg/codehaus/jackson/impl/ReaderBasedNumericParser;->close()V

    .line 394
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->release()V

    return-void
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    if-nez v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    .line 207
    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_2

    .line 209
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0

    .line 218
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    return-object p0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 82
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 83
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 85
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 87
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_6

    .line 115
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 142
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 133
    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 134
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 139
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object p0

    return-object p0

    .line 118
    :cond_2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 121
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    if-nez v4, :cond_3

    .line 122
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    goto :goto_0

    .line 123
    :cond_3
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    array-length v4, v4

    if-ge v4, v3, :cond_4

    .line 124
    new-array v4, v3, [C

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    .line 126
    :cond_4
    :goto_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 127
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    .line 129
    :cond_5
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 153
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 168
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object p0

    array-length p0, p0

    return p0

    .line 158
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 159
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 160
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 165
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result p0

    return p0

    .line 156
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public getTextOffset()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 184
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 185
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 190
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_numTypesValid:I

    .line 241
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 242
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextAfterName()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipString()V

    .line 247
    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->close()V

    .line 253
    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v1

    .line 259
    :cond_2
    iget-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputProcessed:J

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputTotal:J

    .line 260
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    .line 261
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    .line 264
    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 268
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->inArray()Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportMismatchedEndMarker(IC)V

    .line 271
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 272
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 275
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportMismatchedEndMarker(IC)V

    .line 278
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 279
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 283
    :cond_6
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "was expecting comma to separate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v5}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 287
    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    .line 294
    :cond_8
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 297
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v5, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 300
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_9

    .line 302
    const-string v5, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 304
    :cond_9
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    :cond_a
    const/16 v5, 0x22

    if-eq v0, v5, :cond_14

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_13

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_f

    const/16 v2, 0x66

    if-eq v0, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_d

    const/16 v2, 0x74

    if-eq v0, v2, :cond_10

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    .line 364
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 324
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 326
    :cond_c
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 342
    :cond_d
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 343
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 338
    :cond_e
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 339
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 332
    :cond_f
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 334
    :cond_10
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 335
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_11
    if-nez v4, :cond_12

    .line 318
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 320
    :cond_12
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 361
    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_14
    iput-boolean v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 314
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    :goto_0
    if-eqz v4, :cond_15

    .line 369
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 370
    iget-object p0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p0

    .line 372
    :cond_15
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CI)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1227
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 p0, 0x20

    if-gt p2, p0, :cond_0

    .line 1239
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Illegal white space character (code 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1240
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1241
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected padding character (\'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1242
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    const-string p1, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1246
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Illegal character \'"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1244
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Illegal character (code 0x"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_4

    .line 1249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1251
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method
