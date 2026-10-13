.class public final Lorg/codehaus/jackson/impl/Utf8StreamParser;
.super Lorg/codehaus/jackson/impl/StreamBasedParserBase;
.source "Utf8StreamParser.java"


# static fields
.field static final BYTE_LF:B = 0xat

.field private static final sInputCodesLatin1:[I

.field private static final sInputCodesUtf8:[I


# instance fields
.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field private _quad1:I

.field protected _quadBuffer:[I

.field protected final _symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    .line 25
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;[BIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 79
    invoke-direct/range {v0 .. v7}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;[BIIZ)V

    const/16 p1, 0x10

    .line 54
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 80
    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 81
    iput-object p5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 83
    sget-object p1, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInternal()V

    :cond_0
    return-void
.end method

.method private final _decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 2388
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2396
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 2398
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 2386
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private final _decodeUtf8_2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2034
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2035
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2037
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 2039
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final _decodeUtf8_3(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2047
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2048
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 2051
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 2053
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2056
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    .line 2057
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2059
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 2061
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final _decodeUtf8_3fast(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 2071
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2073
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2076
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 2078
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final _decodeUtf8_4(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2091
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2092
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2094
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 2096
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2100
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    .line 2101
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2103
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 2105
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2108
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_4

    .line 2109
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2111
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 2113
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method private final _finishString2([CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1404
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    .line 1405
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    .line 1412
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1413
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 1414
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 1415
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1417
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 1418
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    .line 1421
    :cond_1
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    .line 1423
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1424
    aget v6, v0, v2

    if-eqz v6, :cond_b

    .line 1425
    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 1479
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    .line 1437
    :cond_2
    aget v3, v0, v2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 1465
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_3

    .line 1468
    :cond_3
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_3

    .line 1452
    :cond_4
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_4(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 1454
    aput-char v5, p1, p2

    .line 1455
    array-length p2, p1

    if-lt v3, p2, :cond_5

    .line 1456
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    .line 1445
    :cond_6
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr v3, v6

    if-lt v3, v5, :cond_7

    .line 1446
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3fast(I)I

    move-result v2

    goto :goto_3

    .line 1448
    :cond_7
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3(I)I

    move-result v2

    goto :goto_3

    .line 1442
    :cond_8
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_2(I)I

    move-result v2

    goto :goto_3

    .line 1439
    :cond_9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v2

    .line 1472
    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    .line 1473
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    .line 1477
    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    .line 1428
    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    .line 1430
    :cond_c
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    goto/16 :goto_0
.end method

.method private final _nextAfterName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopied:Z

    .line 443
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    .line 444
    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 446
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_0

    .line 448
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 451
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method private final _nextTokenNotInObject(I)Lorg/codehaus/jackson/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 396
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 397
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 437
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    .line 404
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 405
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    .line 418
    :cond_2
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 419
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    .line 415
    :cond_3
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 416
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    .line 410
    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 412
    :cond_5
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 413
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    .line 401
    :cond_6
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 402
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

    .line 435
    :cond_7
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p1

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

.method private final _parseFloatText([CIIZI)Lorg/codehaus/jackson/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    .line 626
    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    .line 630
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_2

    .line 634
    :cond_0
    iget-object p3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_3

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 639
    array-length v5, p1

    if-lt p2, v5, :cond_2

    .line 640
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    .line 643
    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    if-nez v0, :cond_5

    .line 647
    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v4

    move v5, v0

    :cond_5
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    .line 653
    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    .line 654
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    .line 657
    aput-char p3, p1, p2

    .line 659
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget p3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p2, p3, :cond_8

    .line 660
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 662
    :cond_8
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget p3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p3, v4

    goto :goto_6

    .line 665
    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_b

    .line 666
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v6, v4

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    .line 669
    aput-char p2, p1, v6

    .line 671
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p2, v6, :cond_c

    .line 672
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 674
    :cond_c
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-gt p2, v1, :cond_f

    if-lt p2, v2, :cond_f

    add-int/lit8 p3, p3, 0x1

    .line 680
    array-length v7, p1

    if-lt v6, v7, :cond_d

    .line 681
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v6, v4

    :cond_d
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p2

    .line 684
    aput-char v8, p1, v6

    .line 685
    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v6

    if-nez v6, :cond_e

    move v5, v3

    move v6, v7

    goto :goto_7

    .line 689
    :cond_e
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, v7

    goto :goto_6

    :cond_f
    :goto_7
    move v4, p3

    if-nez v4, :cond_10

    .line 693
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_10
    move p2, v6

    :cond_11
    if-nez v5, :cond_12

    .line 699
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 701
    :cond_12
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 704
    invoke-virtual {p0, p4, p5, v0, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method private final _parserNumber2([CIZI)Lorg/codehaus/jackson/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 554
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 555
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 556
    invoke-virtual {p0, p3, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 558
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 566
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 569
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_5

    const/16 p1, 0x65

    if-eq v3, p1, :cond_5

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    .line 572
    :cond_4
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 573
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 576
    invoke-virtual {p0, p3, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 561
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseFloatText([CIIZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method private final _skipCComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1869
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    .line 1872
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1895
    :cond_1
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    return-void

    .line 1873
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 1874
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    .line 1891
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_0

    .line 1878
    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 1879
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    return-void

    .line 1887
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_0

    .line 1884
    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

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

    .line 1848
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    .line 1849
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1852
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1853
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1855
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 1857
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCppComment()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 1859
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCComment()V

    return-void

    .line 1861
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    return-void
.end method

.method private final _skipCppComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1902
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    .line 1903
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 1904
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 1905
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    .line 1918
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_0

    .line 1912
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    return-void

    .line 1909
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    return-void
.end method

.method private final _skipUtf8_2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2125
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 2126
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2128
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 2130
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_1
    return-void
.end method

.method private final _skipUtf8_3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2140
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 2141
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2144
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 2146
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    .line 2148
    :cond_1
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_2

    .line 2149
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2151
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 2153
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_3
    return-void
.end method

.method private final _skipUtf8_4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2160
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 2161
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2163
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 2165
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    .line 2167
    :cond_1
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_2

    .line 2168
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2170
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 2172
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    .line 2174
    :cond_3
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_4

    .line 2175
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2177
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_5

    and-int/lit16 p1, p1, 0xff

    .line 2179
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(II)V

    :cond_5
    return-void
.end method

.method private final _skipWS()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1800
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1817
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0

    .line 1801
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 1806
    :cond_3
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipComment()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1809
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1811
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1813
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInvalidSpace(I)V

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

    .line 1823
    :cond_0
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1841
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleEOF()V

    const/4 p0, -0x1

    return p0

    .line 1824
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 1829
    :cond_3
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipComment()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1832
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipLF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1834
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1836
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _verifyNoLeadingZeroes()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 588
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 591
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 597
    :cond_1
    sget-object v3, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 598
    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidNumber(Ljava/lang/String;)V

    .line 601
    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-ne v0, v2, :cond_8

    .line 603
    :cond_3
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v0

    .line 604
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_7

    if-le v0, v1, :cond_6

    goto :goto_1

    .line 608
    :cond_6
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

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

.method private final addName([III)Lorg/codehaus/jackson/sym/Name;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1268
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 1270
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1276
    :goto_0
    iget-object v8, v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_e

    shr-int/lit8 v12, v10, 0x2

    .line 1280
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_b

    and-int/lit16 v15, v12, 0xe0

    move/from16 v16, v7

    const/16 v7, 0xc0

    const/4 v5, 0x1

    if-ne v15, v7, :cond_1

    and-int/lit8 v7, v12, 0x1f

    move v12, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v7, v15, :cond_2

    and-int/lit8 v7, v12, 0xf

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v7, v15, :cond_3

    and-int/lit8 v7, v12, 0x7

    move/from16 v12, v16

    goto :goto_2

    .line 1297
    :cond_3
    invoke-virtual {v0, v13}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidInitial(I)V

    move v7, v5

    move v12, v7

    :goto_2
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    .line 1301
    const-string v13, " in field name"

    invoke-virtual {v0, v13}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 1305
    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    .line 1311
    invoke-virtual {v0, v13}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_5
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    if-le v12, v5, :cond_9

    shr-int/lit8 v5, v14, 0x2

    .line 1315
    aget v5, v1, v5

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v5, v13

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v6, :cond_6

    .line 1321
    invoke-virtual {v0, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_6
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    const/4 v7, 0x2

    if-le v12, v7, :cond_8

    shr-int/lit8 v7, v14, 0x2

    .line 1325
    aget v7, v1, v7

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v7, v13

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v7, 0xff

    .line 1330
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v7

    :goto_3
    const/4 v7, 0x2

    :goto_4
    if-le v12, v7, :cond_c

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    .line 1337
    array-length v5, v8

    if-lt v11, v5, :cond_a

    .line 1338
    iget-object v5, v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 1340
    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v7, 0xdc00

    or-int v13, v6, v7

    move v11, v5

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    :cond_c
    :goto_5
    move v10, v14

    .line 1344
    array-length v5, v8

    if-lt v11, v5, :cond_d

    .line 1345
    iget-object v5, v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    .line 1347
    aput-char v6, v8, v11

    move v11, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 1351
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 1354
    aput v9, v1, v3

    .line 1356
    :cond_f
    iget-object v0, v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, v4, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    return-object v0
.end method

.method private final findName(II)Lorg/codehaus/jackson/sym/Name;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1212
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1213
    invoke-direct {p0, v0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
.end method

.method private final findName(III)Lorg/codehaus/jackson/sym/Name;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1226
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 1227
    invoke-direct {p0, v0, p1, p3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
.end method

.method private final findName([IIII)Lorg/codehaus/jackson/sym/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1233
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1234
    array-length v0, p1

    invoke-static {p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 1236
    aput p3, p1, p2

    .line 1237
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {p2, p1, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1239
    invoke-direct {p0, p1, v0, p4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static growArrayBy([II)[I
    .locals 2

    if-nez p0, :cond_0

    .line 2257
    new-array p0, p1, [I

    return-object p0

    .line 2260
    :cond_0
    array-length v0, p0

    add-int/2addr p1, v0

    .line 2261
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 2262
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private nextByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2213
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2214
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2216
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final parseFieldName(III)Lorg/codehaus/jackson/sym/Name;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 900
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
.end method

.method private final parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 906
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 907
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
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

    .line 2276
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    move-result-object v0

    .line 2283
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    .line 2284
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2286
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 2288
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 2291
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 2293
    invoke-direct {p0, p1, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 2302
    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v4, :cond_4

    .line 2303
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2305
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 2306
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 2308
    invoke-direct {p0, p1, v1, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 2313
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v4, :cond_6

    .line 2314
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2316
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 2317
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 2323
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p0, v1, 0x4

    .line 2325
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 2326
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 2328
    :cond_7
    invoke-direct {p0, p1, v2, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 2332
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v3, :cond_9

    .line 2333
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2335
    :cond_9
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 2336
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    .line 2341
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    .line 2337
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

    invoke-virtual {p0, p1, v2, v5, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2348
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v4, :cond_c

    .line 2349
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 2351
    :cond_c
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 2352
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 2356
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p0, v1, 0x2

    .line 2358
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 2359
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 2361
    :cond_d
    invoke-direct {p0, p1, v2, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 2371
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2377
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected _decodeCharForError(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    if-gez p1, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 1997
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidInitial(I)V

    goto :goto_0

    .line 2001
    :goto_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->nextByte()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 2003
    invoke-virtual {p0, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 2008
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->nextByte()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 2010
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 2014
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->nextByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 2016
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_6
    return p1
.end method

.method protected final _decodeEscaped()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1927
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 1928
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1929
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1932
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

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

    .line 1957
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 1963
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v3, v4, :cond_2

    .line 1964
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1965
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1968
    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, v3, v4

    .line 1969
    invoke-static {v3}, Lorg/codehaus/jackson/util/CharTypes;->charToHex(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 1971
    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

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
    int-to-char p0, v0

    return p0
.end method

.method protected _finishString()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1370
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1371
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 1372
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 1373
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1376
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 1377
    sget-object v2, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    .line 1379
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1380
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1382
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    .line 1383
    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1385
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1386
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 1392
    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    .line 1394
    :cond_2
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1395
    invoke-direct {p0, v1, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString2([CI)V

    return-void
.end method

.method protected final _getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

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

    .line 135
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected _handleApostropheValue()Lorg/codehaus/jackson/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1592
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 1595
    sget-object v1, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    .line 1596
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    const/4 v3, 0x0

    move v4, v3

    .line 1603
    :cond_0
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v5, v6, :cond_1

    .line 1604
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 1606
    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    .line 1607
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    .line 1610
    :cond_2
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    .line 1612
    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 1617
    :cond_3
    :goto_1
    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-ge v6, v5, :cond_0

    .line 1618
    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    .line 1619
    aget v8, v1, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    .line 1622
    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    .line 1673
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0, v4}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 1675
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    return-object p0

    .line 1631
    :cond_6
    aget v5, v1, v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    .line 1660
    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 1663
    :cond_7
    invoke-virtual {p0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_4

    .line 1648
    :cond_8
    invoke-direct {p0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_4(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 1650
    aput-char v7, v0, v4

    .line 1651
    array-length v4, v0

    if-lt v6, v4, :cond_9

    .line 1652
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_4

    .line 1641
    :cond_a
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr v5, v8

    if-lt v5, v7, :cond_b

    .line 1642
    invoke-direct {p0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3fast(I)I

    move-result v6

    goto :goto_4

    .line 1644
    :cond_b
    invoke-direct {p0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_3(I)I

    move-result v6

    goto :goto_4

    .line 1638
    :cond_c
    invoke-direct {p0, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeUtf8_2(I)I

    move-result v6

    goto :goto_4

    :cond_d
    const/16 v5, 0x22

    if-eq v6, v5, :cond_e

    .line 1634
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v6

    .line 1666
    :cond_e
    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_f

    .line 1667
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_f
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 1671
    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

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

    .line 1686
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 1687
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1688
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOFInValue()V

    .line 1691
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1692
    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    .line 1693
    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1694
    :goto_0
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1695
    sget-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 1696
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 1698
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    .line 1701
    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 1702
    :goto_2
    invoke-virtual {p0, v0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1703
    sget-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 1704
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 1706
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    .line 1710
    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected _handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;
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

    .line 1565
    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1566
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1567
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 1569
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    .line 1571
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected \'NaN\' or a valid value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0

    .line 1574
    :cond_3
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v0, :cond_4

    .line 1575
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1576
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOFInValue()V

    .line 1579
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 1560
    :cond_5
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1561
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleApostropheValue()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 1582
    :cond_6
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final _handleUnusualFieldName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1022
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseApostropheFieldName()Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 1026
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1033
    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    .line 1035
    aget v1, v0, p1

    if-eqz v1, :cond_2

    .line 1036
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1043
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    :goto_1
    move v4, p1

    goto :goto_2

    .line 1054
    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    .line 1055
    array-length v2, v1

    invoke-static {v1, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 1057
    aput v4, v1, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    .line 1061
    :goto_2
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v5, :cond_5

    .line 1062
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1063
    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1066
    :cond_5
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    .line 1067
    aget v5, v0, p1

    if-eqz v5, :cond_9

    if-lez v2, :cond_7

    .line 1074
    array-length p1, v1

    if-lt v3, p1, :cond_6

    .line 1075
    array-length p1, v1

    invoke-static {v1, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 1077
    aput v4, v1, v3

    move v3, p1

    .line 1079
    :cond_7
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {p1, v1, v3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1081
    invoke-direct {p0, v1, v3, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1

    .line 1070
    :cond_9
    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    goto :goto_0
.end method

.method protected _matchToken(Lorg/codehaus/jackson/JsonToken;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1718
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asByteArray()[B

    move-result-object v0

    .line 1721
    array-length v1, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1722
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v4, v5, :cond_0

    .line 1723
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 1725
    :cond_0
    aget-byte v4, v0, v3

    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_1

    .line 1726
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'null\', \'true\' or \'false\'"

    invoke-virtual {p0, v4, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    :cond_1
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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

    .line 1739
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1742
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    .line 1743
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1744
    const-string v1, " in a value"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1747
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 1748
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 1754
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_3

    .line 1755
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 1759
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    .line 1761
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1762
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1763
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method protected final _parseApostropheFieldName()Lorg/codehaus/jackson/sym/Name;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1094
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 1095
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 1101
    invoke-static {}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->getEmptyName()Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 1103
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    .line 1110
    sget-object v3, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    .line 1185
    array-length v0, v2

    if-lt v6, v0, :cond_2

    .line 1186
    array-length v0, v2

    invoke-static {v2, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move-object v2, v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 1188
    aput v7, v2, v6

    move v6, v0

    .line 1190
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {v0, v2, v6}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1192
    invoke-direct {p0, v2, v6, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    .line 1117
    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    .line 1121
    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    .line 1124
    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    .line 1134
    array-length v5, v2

    if-lt v6, v5, :cond_7

    .line 1135
    array-length v5, v2

    invoke-static {v2, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 1137
    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    .line 1150
    array-length v5, v2

    if-lt v6, v5, :cond_a

    .line 1151
    array-length v5, v2

    invoke-static {v2, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 1153
    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    :goto_3
    move v7, v0

    goto :goto_4

    .line 1169
    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    .line 1170
    array-length v5, v2

    invoke-static {v2, v5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 1172
    aput v7, v2, v6

    move v6, v5

    move v5, v10

    goto :goto_3

    .line 1176
    :goto_4
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v8, :cond_f

    .line 1177
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1178
    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1181
    :cond_f
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method protected final _parseFieldName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 717
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnusualFieldName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 720
    :cond_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 p1, p1, 0x9

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-le p1, v1, :cond_1

    .line 721
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->slowParseFieldName()Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 730
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    .line 731
    sget-object v1, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    .line 733
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 735
    aget v3, v1, v2

    if-nez v3, :cond_a

    .line 736
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 737
    aget v4, v1, v3

    if-nez v4, :cond_8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 739
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 740
    aget v4, v1, v3

    if-nez v4, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 742
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 743
    aget v4, v1, v3

    if-nez v4, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 745
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    .line 746
    aget v3, v1, p1

    if-nez v3, :cond_2

    .line 747
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    .line 748
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseMediumFieldName(I[I)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    .line 751
    invoke-direct {p0, v2, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 753
    :cond_3
    invoke-direct {p0, v2, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p1, 0x3

    if-ne v3, v0, :cond_5

    .line 756
    invoke-direct {p0, v2, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 758
    :cond_5
    invoke-direct {p0, v2, v3, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p1, 0x2

    if-ne v3, v0, :cond_7

    .line 761
    invoke-direct {p0, v2, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 763
    :cond_7
    invoke-direct {p0, v2, v3, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    .line 766
    invoke-direct {p0, v2, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 768
    :cond_9
    invoke-direct {p0, v2, v3, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne v2, v0, :cond_b

    .line 771
    invoke-static {}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->getEmptyName()Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p1, 0x0

    .line 773
    invoke-direct {p0, p1, v2, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
.end method

.method protected _reportInvalidChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 2230
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwInvalidSpace(I)V

    .line 2232
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidInitial(I)V

    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2250
    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 2251
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidOther(I)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1780
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v1

    .line 1781
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeCharForError(I)I

    move-result p1

    int-to-char p1, p1

    .line 1782
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1788
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    return-void

    .line 1785
    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final _skipCR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2195
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2196
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2197
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 2200
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    .line 2201
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRowStart:I

    return-void
.end method

.method protected final _skipLF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2206
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    .line 2207
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRowStart:I

    return-void
.end method

.method protected _skipString()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1490
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 1493
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesUtf8:[I

    .line 1494
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    .line 1502
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1503
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 1505
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 1506
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 1507
    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 1510
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1511
    aget v5, v0, v2

    if-eqz v5, :cond_7

    .line 1512
    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    .line 1523
    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    .line 1539
    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_0

    .line 1542
    :cond_2
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidChar(I)V

    goto :goto_0

    .line 1534
    :cond_3
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipUtf8_4(I)V

    goto :goto_0

    .line 1531
    :cond_4
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipUtf8_3(I)V

    goto :goto_0

    .line 1528
    :cond_5
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipUtf8_2(I)V

    goto :goto_0

    .line 1525
    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    .line 1516
    :cond_8
    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    goto :goto_0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    invoke-super {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->close()V

    .line 459
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->release()V

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

    .line 228
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B

    if-nez v0, :cond_1

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportError(Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_2

    .line 237
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 239
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

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0

    .line 246
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B

    return-object p0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 110
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 111
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 113
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    .line 115
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

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

    .line 142
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_6

    .line 143
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

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

    .line 170
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 161
    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 162
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    .line 167
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object p0

    return-object p0

    .line 146
    :cond_2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopied:Z

    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 149
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    if-nez v4, :cond_3

    .line 150
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    goto :goto_0

    .line 151
    :cond_3
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    array-length v4, v4

    if-ge v4, v3, :cond_4

    .line 152
    new-array v4, v3, [C

    iput-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    .line 154
    :cond_4
    :goto_0
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 155
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopied:Z

    .line 157
    :cond_5
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nameCopyBuffer:[C

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

    .line 180
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 181
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

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

    .line 196
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object p0

    array-length p0, p0

    return p0

    .line 186
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 187
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 188
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    .line 193
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result p0

    return p0

    .line 184
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

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

    .line 206
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 207
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

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

    .line 211
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 212
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 213
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_finishString()V

    .line 218
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

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

    .line 263
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_numTypesValid:I

    .line 268
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 269
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextAfterName()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipString()V

    .line 275
    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->close()V

    .line 281
    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v1

    .line 287
    :cond_2
    iget-wide v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputProcessed:J

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputTotal:J

    .line 288
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRow:I

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputRow:I

    .line 289
    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currInputRowStart:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenInputCol:I

    .line 292
    iput-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_binaryValue:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 296
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->inArray()Z

    move-result v2

    if-nez v2, :cond_3

    .line 297
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportMismatchedEndMarker(IC)V

    .line 299
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 300
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 303
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_5

    .line 304
    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportMismatchedEndMarker(IC)V

    .line 306
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 307
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 311
    :cond_6
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "was expecting comma to separate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v5}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 315
    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWS()I

    move-result v0

    .line 322
    :cond_8
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v4

    if-nez v4, :cond_9

    .line 323
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextTokenNotInObject(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 326
    :cond_9
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseFieldName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    .line 327
    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 328
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 329
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWS()I

    move-result v0

    const/16 v4, 0x3a

    if-eq v0, v4, :cond_a

    .line 331
    const-string v4, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 333
    :cond_a
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_skipWS()I

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_b

    .line 337
    iput-boolean v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_tokenIncomplete:Z

    .line 338
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 339
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p0

    :cond_b
    const/16 v3, 0x2d

    if-eq v0, v3, :cond_12

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

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    .line 386
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_c
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 364
    :cond_d
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 365
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 360
    :cond_e
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 361
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 354
    :cond_f
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 356
    :cond_10
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_matchToken(Lorg/codehaus/jackson/JsonToken;)V

    .line 357
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 345
    :cond_11
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 383
    :cond_12
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 388
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 389
    iget-object p0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p0

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

.method protected parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 926
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    .line 929
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 1000
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 1001
    array-length p4, p1

    invoke-static {p1, p4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 1003
    aput p3, p1, p2

    move p2, p4

    .line 1005
    :cond_1
    iget-object p3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_symbols:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findName([II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1007
    invoke-direct {p0, p1, p2, p5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->addName([III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    .line 936
    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    .line 939
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_decodeEscaped()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 949
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 950
    array-length p5, p1

    invoke-static {p1, p5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 952
    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 965
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 966
    array-length p5, p1

    invoke-static {p1, p5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 968
    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 984
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 985
    array-length p5, p1

    invoke-static {p1, p5}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 987
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    .line 991
    :goto_4
    iget p4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p4, v1, :cond_d

    .line 992
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result p4

    if-nez p4, :cond_d

    .line 993
    const-string p4, " in field name"

    invoke-virtual {p0, p4}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 996
    :cond_d
    iget-object p4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected parseLongFieldName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 820
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->sInputCodesLatin1:[I

    const/4 v1, 0x2

    move v5, p1

    move v8, v1

    .line 828
    :goto_0
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr p1, v2

    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    .line 829
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p0

    .line 833
    iget-object p0, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget p1, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, p1, 0x1

    iput v3, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 834
    aget p1, v0, p0

    const/16 v3, 0x22

    if-eqz p1, :cond_2

    move p1, v3

    .line 838
    iget-object v3, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    .line 836
    invoke-direct {v6, v3, v8, v5, p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v7, 0x1

    move-object v2, v6

    move v4, v8

    move v6, p0

    .line 838
    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_2
    move p1, v3

    shl-int/lit8 v3, v5, 0x8

    or-int v9, v3, p0

    .line 842
    iget-object p0, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p0, p0, v3

    and-int/lit16 v10, p0, 0xff

    .line 843
    aget p0, v0, v10

    if-eqz p0, :cond_4

    .line 847
    iget-object v7, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    if-ne v10, p1, :cond_3

    .line 845
    invoke-direct {v6, v7, v8, v9, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v11, 0x2

    .line 847
    invoke-virtual/range {v6 .. v11}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_4
    shl-int/lit8 p0, v9, 0x8

    or-int v9, p0, v10

    .line 851
    iget-object p0, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p0, p0, v3

    and-int/lit16 v10, p0, 0xff

    .line 852
    aget p0, v0, v10

    if-eqz p0, :cond_6

    .line 856
    iget-object v7, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    if-ne v10, p1, :cond_5

    const/4 p0, 0x3

    .line 854
    invoke-direct {v6, v7, v8, v9, p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v11, 0x3

    .line 856
    invoke-virtual/range {v6 .. v11}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_6
    shl-int/lit8 p0, v9, 0x8

    or-int v9, p0, v10

    .line 860
    iget-object p0, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v3, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p0, p0, v3

    and-int/lit16 v10, p0, 0xff

    .line 861
    aget p0, v0, v10

    if-eqz p0, :cond_8

    .line 865
    iget-object v7, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    if-ne v10, p1, :cond_7

    .line 863
    invoke-direct {v6, v7, v8, v9, v2}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName([IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v11, 0x4

    .line 865
    invoke-virtual/range {v6 .. v11}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 869
    :cond_8
    iget-object p0, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    array-length p1, p0

    if-lt v8, p1, :cond_9

    .line 870
    invoke-static {p0, v8}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->growArrayBy([II)[I

    move-result-object p0

    iput-object p0, v6, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    :cond_9
    add-int/lit8 p1, v8, 0x1

    .line 872
    aput v9, p0, v8

    move v8, p1

    move-object p0, v6

    move v5, v10

    goto/16 :goto_0
.end method

.method protected final parseMediumFieldName(I[I)Lorg/codehaus/jackson/sym/Name;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 781
    aget v1, p2, v0

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 785
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    if-ne v0, v2, :cond_0

    .line 783
    invoke-direct {p0, p2, p1, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 785
    :cond_0
    invoke-direct {p0, p2, p1, v0, v3}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    .line 788
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 789
    aget v1, p2, v0

    if-eqz v1, :cond_3

    .line 793
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_2

    .line 791
    invoke-direct {p0, p2, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 793
    :cond_2
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    .line 796
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 797
    aget v1, p2, v0

    if-eqz v1, :cond_5

    .line 801
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    const/4 v1, 0x3

    if-ne v0, v2, :cond_4

    .line 799
    invoke-direct {p0, p2, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 801
    :cond_4
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    .line 804
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 805
    aget p2, p2, v0

    if-eqz p2, :cond_7

    .line 809
    iget p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    const/4 v1, 0x4

    if-ne v0, v2, :cond_6

    .line 807
    invoke-direct {p0, p2, p1, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->findName(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 809
    :cond_6
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseFieldName(IIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 811
    :cond_7
    iget-object p2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quad1:I

    aput v2, p2, v1

    .line 812
    aput p1, p2, v3

    .line 813
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseLongFieldName(I)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
.end method

.method protected final parseNumberText(I)Lorg/codehaus/jackson/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x2d

    if-ne p1, v3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/16 v4, 0x39

    const/16 v6, 0x30

    if-eqz v5, :cond_4

    .line 493
    aput-char v3, v2, v1

    .line 495
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt p1, v1, :cond_1

    .line 496
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMoreGuaranteed()V

    .line 498
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v6, :cond_3

    if-le p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    .line 501
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    .line 507
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_verifyNoLeadingZeroes()I

    move-result p1

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-char p1, p1

    .line 511
    aput-char p1, v2, v1

    .line 515
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    array-length v1, v2

    add-int/2addr p1, v1

    .line 516
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-le p1, v1, :cond_6

    .line 517
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    :cond_6
    move v1, v6

    move v6, v0

    .line 522
    :goto_3
    iget v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    if-lt v7, p1, :cond_7

    .line 524
    invoke-direct {p0, v2, v3, v5, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parserNumber2([CIZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 526
    :cond_7
    iget-object v7, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v8, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_9

    if-le v7, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v3, 0x1

    int-to-char v7, v7

    .line 531
    aput-char v7, v2, v3

    move v3, v8

    goto :goto_3

    :cond_9
    :goto_4
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_b

    const/16 p1, 0x65

    if-eq v7, p1, :cond_b

    const/16 p1, 0x45

    if-ne v7, p1, :cond_a

    goto :goto_5

    .line 537
    :cond_a
    iget p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    .line 538
    iget-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 541
    invoke-virtual {p0, v5, v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    move-object v1, p0

    move v4, v7

    .line 534
    invoke-direct/range {v1 .. v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_parseFloatText([CIIZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2406
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method protected reportInvalidChar(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 p0, 0x20

    if-gt p2, p0, :cond_0

    .line 2418
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

    .line 2419
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2420
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

    .line 2421
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p1, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 2425
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Illegal character \'"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2423
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

    .line 2428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2430
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method

.method protected slowParseFieldName()Lorg/codehaus/jackson/sym/Name;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 885
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 886
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 890
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    .line 892
    invoke-static {}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->getEmptyName()Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    .line 894
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8StreamParser;->_quadBuffer:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/jackson/impl/Utf8StreamParser;->parseEscapedFieldName([IIIII)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0
.end method
