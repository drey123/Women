.class public abstract Lorg/codehaus/jackson/impl/JsonNumericParserBase;
.super Lorg/codehaus/jackson/impl/JsonParserBase;
.source "JsonNumericParserBase.java"


# static fields
.field static final BD_MAX_INT:Ljava/math/BigDecimal;

.field static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field static final BD_MIN_INT:Ljava/math/BigDecimal;

.field static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field protected static final CHAR_NULL:C = '\u0000'

.field protected static final INT_0:I = 0x30

.field protected static final INT_1:I = 0x31

.field protected static final INT_2:I = 0x32

.field protected static final INT_3:I = 0x33

.field protected static final INT_4:I = 0x34

.field protected static final INT_5:I = 0x35

.field protected static final INT_6:I = 0x36

.field protected static final INT_7:I = 0x37

.field protected static final INT_8:I = 0x38

.field protected static final INT_9:I = 0x39

.field protected static final INT_DECIMAL_POINT:I = 0x2e

.field protected static final INT_E:I = 0x45

.field protected static final INT_MINUS:I = 0x2d

.field protected static final INT_PLUS:I = 0x2b

.field protected static final INT_e:I = 0x65

.field static final MAX_INT_D:D = 2.147483647E9

.field static final MAX_INT_L:J = 0x7fffffffL

.field static final MAX_LONG_D:D = 9.223372036854776E18

.field static final MIN_INT_D:D = -2.147483648E9

.field static final MIN_INT_L:J = -0x80000000L

.field static final MIN_LONG_D:D = -9.223372036854776E18

.field protected static final NR_BIGDECIMAL:I = 0x10

.field protected static final NR_BIGINT:I = 0x4

.field protected static final NR_DOUBLE:I = 0x8

.field protected static final NR_INT:I = 0x1

.field protected static final NR_LONG:I = 0x2

.field protected static final NR_UNKNOWN:I


# instance fields
.field protected _expLength:I

.field protected _fractLength:I

.field protected _intLength:I

.field protected _numTypesValid:I

.field protected _numberBigDecimal:Ljava/math/BigDecimal;

.field protected _numberBigInt:Ljava/math/BigInteger;

.field protected _numberDouble:D

.field protected _numberInt:I

.field protected _numberLong:J

.field protected _numberNegative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    .line 45
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    sput-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method private final _parseSlowFloatValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 414
    :try_start_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    .line 415
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    .line 418
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const/16 p1, 0x8

    .line 419
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed numeric value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final _parseSlowIntValue(I[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 430
    iget-object p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    .line 433
    :try_start_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    invoke-static {p2, p3, p4, v0}, Lorg/codehaus/jackson/io/NumberInput;->inLongRange([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 435
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    const/4 p2, 0x2

    .line 436
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    .line 439
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 p2, 0x4

    .line 440
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 444
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Malformed numeric value \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected _parseNumericValue(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_7

    .line 355
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    .line 356
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v1

    .line 357
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_intLength:I

    .line 358
    iget-boolean v3, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    .line 362
    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/io/NumberInput;->parseInt([CII)I

    move-result p1

    .line 363
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    .line 364
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 368
    invoke-static {v0, v1, v2}, Lorg/codehaus/jackson/io/NumberInput;->parseLong([CII)J

    move-result-wide v0

    .line 369
    iget-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    .line 376
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    .line 377
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    .line 382
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    .line 383
    iput v4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    .line 388
    :cond_5
    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    const/4 p1, 0x2

    .line 389
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void

    .line 392
    :cond_6
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseSlowIntValue(I[CII)V

    return-void

    .line 395
    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_8

    .line 396
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseSlowFloatValue(I)V

    return-void

    .line 399
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected convertNumberToBigDecimal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 565
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 570
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 572
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 574
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 576
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    .line 578
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    .line 580
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method protected convertNumberToBigInteger()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 517
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 519
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 521
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 523
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 525
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    .line 529
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method protected convertNumberToDouble()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 541
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 542
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 544
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 546
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 548
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    .line 553
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method protected convertNumberToInt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 458
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 460
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    .line 464
    :cond_0
    iput v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 467
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    .line 470
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 471
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowInt()V

    .line 473
    :cond_4
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    double-to-int v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 475
    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    .line 477
    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowInt()V

    .line 479
    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    goto :goto_0

    .line 481
    :cond_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    .line 484
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method protected convertNumberToLong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 490
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 491
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 494
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 497
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 498
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowLong()V

    .line 500
    :cond_3
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 502
    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_6

    .line 504
    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->reportOverflowLong()V

    .line 506
    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    goto :goto_0

    .line 508
    :cond_7
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    .line 511
    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 280
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 284
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToBigInteger()V

    .line 288
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 323
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 327
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 328
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToBigDecimal()V

    .line 331
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

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

    .line 309
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 313
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToDouble()V

    .line 317
    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getDoubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 252
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 256
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToInt()V

    .line 260
    :cond_1
    iget p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    return p0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 266
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 270
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->convertNumberToLong()V

    .line 274
    :cond_1
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 243
    iget p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    .line 229
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 232
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 234
    :cond_2
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    :cond_3
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    .line 244
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 246
    :cond_4
    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->DOUBLE:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_parseNumericValue(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 212
    iget v2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    if-ne v0, v1, :cond_4

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    .line 197
    iget p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberInt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 200
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    .line 203
    iget-object p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigInt:Ljava/math/BigInteger;

    return-object p0

    .line 206
    :cond_3
    iget-object p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object p0

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    .line 213
    iget-object p0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_6

    .line 216
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_throwInternal()V

    .line 218
    :cond_6
    iget-wide v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method protected reportInvalidNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid numeric value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected reportOverflowInt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int (-2147483648 - 2147483647)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected reportOverflowLong()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long (-9223372036854775808 - 9223372036854775807)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected reportUnexpectedNumberChar(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 596
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected final reset(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->resetInt(ZI)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method protected final resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    .line 177
    iput-wide p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberDouble:D

    const/16 p1, 0x8

    .line 178
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    .line 179
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method protected final resetFloat(ZIII)Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    .line 167
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_intLength:I

    .line 168
    iput p3, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_fractLength:I

    .line 169
    iput p4, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_expLength:I

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    .line 171
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method protected final resetInt(ZI)Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numberNegative:Z

    .line 157
    iput p2, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_intLength:I

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_fractLength:I

    .line 159
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_expLength:I

    .line 160
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_numTypesValid:I

    .line 161
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method
