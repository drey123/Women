.class public final Lorg/codehaus/jackson/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field private static final HEX_BYTES:[B

.field private static final HEX_CHARS:[C

.field private static final INT_0:I = 0x30

.field private static final INT_BACKSLASH:I = 0x5c

.field private static final INT_U:I = 0x75

.field private static final SURR1_FIRST:I = 0xd800

.field private static final SURR1_LAST:I = 0xdbff

.field private static final SURR2_FIRST:I = 0xdc00

.field private static final SURR2_LAST:I = 0xdfff

.field protected static final _threadEncoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/codehaus/jackson/io/JsonStringEncoder;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

.field protected final _quoteBuffer:[C

.field protected _textBuffer:Lorg/codehaus/jackson/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_CHARS:[C

    .line 24
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_BYTES:[B

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 p0, 0x0

    const/16 v1, 0x5c

    .line 69
    aput-char v1, v0, p0

    const/4 p0, 0x2

    const/16 v1, 0x30

    .line 70
    aput-char v1, v0, p0

    const/4 p0, 0x3

    .line 71
    aput-char v1, v0, p0

    return-void
.end method

.method private _appendByteEscape(IILorg/codehaus/jackson/util/ByteArrayBuilder;I)I
    .locals 0

    .line 360
    invoke-virtual {p3, p4}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    const/16 p0, 0x5c

    .line 361
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    if-gez p2, :cond_1

    const/16 p0, 0x75

    .line 363
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    const/16 p0, 0xff

    if-le p1, p0, :cond_0

    shr-int/lit8 p0, p1, 0x8

    .line 366
    sget-object p2, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_BYTES:[B

    shr-int/lit8 p4, p1, 0xc

    aget-byte p4, p2, p4

    invoke-virtual {p3, p4}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 p0, p0, 0xf

    .line 367
    aget-byte p0, p2, p0

    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    .line 370
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 371
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 373
    :goto_0
    sget-object p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_BYTES:[B

    shr-int/lit8 p2, p1, 0x4

    aget-byte p2, p0, p2

    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 p1, p1, 0xf

    .line 374
    aget-byte p0, p0, p1

    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p0, p2

    .line 376
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 378
    :goto_1
    invoke-virtual {p3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    move-result p0

    return p0
.end method

.method private _appendSingleEscape(I[C)I
    .locals 2

    const/4 p0, 0x1

    if-gez p1, :cond_0

    add-int/2addr p1, p0

    neg-int p1, p1

    const/16 v0, 0x75

    .line 348
    aput-char v0, p2, p0

    .line 350
    sget-object p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_CHARS:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    const/4 v1, 0x4

    aput-char v0, p2, v1

    and-int/lit8 p1, p1, 0xf

    .line 351
    aget-char p0, p0, p1

    const/4 p1, 0x5

    aput-char p0, p2, p1

    const/4 p0, 0x6

    return p0

    :cond_0
    int-to-char p1, p1

    .line 354
    aput-char p1, p2, p0

    const/4 p0, 0x2

    return p0
.end method

.method private _convertSurrogate(II)I
    .locals 2

    const p0, 0xdc00

    if-lt p2, p0, :cond_0

    const v0, 0xdfff

    if-gt p2, v0, :cond_0

    const v0, 0xd800

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1

    .line 388
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Broken surrogate pair: first char 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private _throwIllegalSurrogate(I)V
    .locals 3

    const p0, 0x10ffff

    .line 395
    const-string v0, "Illegal character point (0x"

    if-gt p1, p0, :cond_2

    const p0, 0xd800

    if-lt p1, p0, :cond_1

    const p0, 0xdbff

    .line 399
    const-string v0, ")"

    if-gt p1, p0, :cond_0

    .line 400
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched first part of surrogate pair (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 402
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched second part of surrogate pair (0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 396
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;
    .locals 3

    .line 80
    sget-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/io/JsonStringEncoder;

    :goto_0
    if-nez v1, :cond_1

    .line 84
    new-instance v1, Lorg/codehaus/jackson/io/JsonStringEncoder;

    invoke-direct {v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;-><init>()V

    .line 85
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 254
    iget-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iput-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 262
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v2

    .line 263
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_f

    add-int/lit8 v7, v5, 0x1

    .line 267
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v3, :cond_1

    .line 272
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 273
    array-length v3, v2

    move v6, v4

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    .line 276
    aput-byte v5, v2, v6

    if-lt v7, v1, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 280
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-lt v6, v3, :cond_4

    .line 285
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 286
    array-length v3, v2

    move v6, v4

    :cond_4
    const/16 v8, 0x800

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 290
    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_5
    const v8, 0xd800

    if-lt v5, v8, :cond_c

    const v8, 0xdfff

    if-le v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const v8, 0xdbff

    if-le v5, v8, :cond_7

    .line 303
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_throwIllegalSurrogate(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 307
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_throwIllegalSurrogate(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 309
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v5, v7}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_convertSurrogate(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_9

    .line 311
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_throwIllegalSurrogate(I)V

    :cond_9
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 313
    aput-byte v9, v2, v6

    if-lt v7, v3, :cond_a

    .line 315
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 316
    array-length v3, v2

    move v7, v4

    :cond_a
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 319
    aput-byte v9, v2, v7

    if-lt v6, v3, :cond_b

    .line 321
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 322
    array-length v3, v2

    move v6, v4

    :cond_b
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 325
    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_c
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 294
    aput-byte v9, v2, v6

    if-lt v8, v3, :cond_d

    .line 296
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 297
    array-length v3, v2

    move v8, v4

    :cond_d
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 300
    aput-byte v9, v2, v8

    move v8, v6

    goto :goto_2

    :goto_4
    if-lt v8, v3, :cond_e

    .line 329
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 330
    array-length v3, v2

    move v8, v4

    :cond_e
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 333
    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    .line 335
    :cond_f
    :goto_5
    iget-object p0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    invoke-virtual {p0, v6}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p0

    return-object p0
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 11

    .line 102
    iget-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lorg/codehaus/jackson/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iput-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 107
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 108
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 109
    array-length v3, v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_6

    .line 118
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_3

    .line 119
    aget v9, v2, v8

    if-eqz v9, :cond_3

    add-int/lit8 v8, v6, 0x1

    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v6, v2, v6

    .line 133
    iget-object v9, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-direct {p0, v6, v9}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_appendSingleEscape(I[C)I

    move-result v6

    add-int v9, v7, v6

    .line 134
    array-length v10, v1

    if-le v9, v10, :cond_2

    .line 135
    array-length v9, v1

    sub-int/2addr v9, v7

    if-lez v9, :cond_1

    .line 137
    iget-object v10, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v10, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v6, v9

    .line 141
    iget-object v10, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v10, v9, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v6

    goto :goto_2

    .line 144
    :cond_2
    iget-object v10, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v10, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    :goto_2
    move v6, v8

    goto :goto_0

    .line 122
    :cond_3
    array-length v9, v1

    if-lt v7, v9, :cond_4

    .line 123
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    move v7, v5

    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 126
    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_1

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 150
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsArray()[C

    move-result-object p0

    return-object p0
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 159
    iget-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    iput-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 167
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_11

    .line 171
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v6

    .line 175
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    .line 176
    aget v9, v6, v7

    if-eqz v9, :cond_1

    goto :goto_2

    .line 179
    :cond_1
    array-length v8, v2

    if-lt v5, v8, :cond_2

    .line 180
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    move v5, v3

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    .line 183
    aput-byte v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_3

    move v5, v8

    goto/16 :goto_7

    :cond_3
    move v5, v8

    goto :goto_1

    .line 188
    :cond_4
    :goto_2
    array-length v7, v2

    if-lt v5, v7, :cond_5

    .line 189
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    move v5, v3

    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v8, :cond_6

    .line 195
    aget v2, v6, v9

    .line 197
    invoke-direct {p0, v9, v2, v0, v5}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_appendByteEscape(IILorg/codehaus/jackson/util/ByteArrayBuilder;I)I

    move-result v5

    .line 198
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->getCurrentSegment()[B

    move-result-object v2

    :goto_3
    move v4, v7

    goto :goto_0

    :cond_6
    const/16 v6, 0x7ff

    if-gt v9, v6, :cond_7

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v6, v9, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 201
    aput-byte v6, v2, v5

    and-int/lit8 v5, v9, 0x3f

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_6

    :cond_7
    const v6, 0xd800

    if-lt v9, v6, :cond_e

    const v6, 0xdfff

    if-le v9, v6, :cond_8

    goto :goto_4

    :cond_8
    const v6, 0xdbff

    if-le v9, v6, :cond_9

    .line 215
    invoke-direct {p0, v9}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_throwIllegalSurrogate(I)V

    :cond_9
    if-lt v7, v1, :cond_a

    .line 219
    invoke-direct {p0, v9}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_throwIllegalSurrogate(I)V

    :cond_a
    add-int/lit8 v4, v4, 0x2

    .line 221
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v9, v6}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_convertSurrogate(II)I

    move-result v6

    const v7, 0x10ffff

    if-le v6, v7, :cond_b

    .line 223
    invoke-direct {p0, v6}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_throwIllegalSurrogate(I)V

    :cond_b
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 225
    aput-byte v8, v2, v5

    .line 226
    array-length v5, v2

    if-lt v7, v5, :cond_c

    .line 227
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    move v7, v3

    :cond_c
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 230
    aput-byte v8, v2, v7

    .line 231
    array-length v7, v2

    if-lt v5, v7, :cond_d

    .line 232
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    move v5, v3

    :cond_d
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 235
    aput-byte v8, v2, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v10, v7

    move v7, v4

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v6, v9, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 206
    aput-byte v6, v2, v5

    .line 207
    array-length v5, v2

    if-lt v4, v5, :cond_f

    .line 208
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    move v4, v3

    :cond_f
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 211
    aput-byte v6, v2, v4

    and-int/lit8 v4, v9, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v10, v5

    move v5, v4

    :goto_5
    move v4, v10

    .line 239
    :goto_6
    array-length v6, v2

    if-lt v4, v6, :cond_10

    .line 240
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    move v4, v3

    :cond_10
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 243
    aput-byte v5, v2, v4

    move v5, v6

    goto/16 :goto_3

    .line 245
    :cond_11
    :goto_7
    iget-object p0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p0

    return-object p0
.end method
