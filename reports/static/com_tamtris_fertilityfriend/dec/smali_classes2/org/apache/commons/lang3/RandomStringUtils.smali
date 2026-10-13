.class public Lorg/apache/commons/lang3/RandomStringUtils;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field private static final ALPHANUMERICAL_CHARS:[C

.field private static INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static final SECURE_SUPPLIER:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final random:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    .line 85
    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils;

    new-instance v2, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/lang3/RandomStringUtils;->INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 87
    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 89
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils;

    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

    const/16 v0, 0x3e

    .line 91
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->ALPHANUMERICAL_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 654
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;)V"
        }
    .end annotation

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p1, p0, Lorg/apache/commons/lang3/RandomStringUtils;->random:Ljava/util/function/Supplier;

    return-void
.end method

.method public static insecure()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 110
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    return-object v0
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(IIIZZ[C)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 11

    move-object/from16 v2, p5

    if-nez p0, :cond_0

    .line 249
    const-string v0, ""

    return-object v0

    :cond_0
    if-ltz p0, :cond_19

    if-eqz v2, :cond_2

    .line 254
    array-length v3, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The chars array must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v3, 0x20

    .line 258
    const-string v4, "Parameter end ("

    const v5, 0x10ffff

    const/16 v6, 0x7b

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz v2, :cond_3

    .line 260
    array-length v1, v2

    move v0, p1

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    move v0, p1

    move v1, v5

    goto :goto_1

    :cond_4
    move v0, v3

    move v1, v6

    goto :goto_1

    :cond_5
    if-le p2, p1, :cond_18

    if-ltz p1, :cond_17

    if-ltz p2, :cond_17

    move v0, p1

    move v1, p2

    :goto_1
    if-le v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    const/16 v1, 0x30

    if-nez v2, :cond_7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-gt v0, v1, :cond_7

    if-lt v5, v6, :cond_7

    const/4 v4, 0x0

    .line 286
    sget-object v5, Lorg/apache/commons/lang3/RandomStringUtils;->ALPHANUMERICAL_CHARS:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v8, 0x41

    if-nez v2, :cond_a

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    .line 297
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 298
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    .line 301
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v6, 0x3a

    .line 302
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    .line 305
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 306
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_a
    :goto_3
    if-nez v2, :cond_d

    if-eqz p4, :cond_b

    if-le v5, v1, :cond_c

    :cond_b
    if-eqz p3, :cond_d

    if-le v5, v8, :cond_c

    goto :goto_4

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater then (48) for generating digits or greater then (65) for generating letters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int v4, v5, v0

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 327
    new-instance v4, Lorg/apache/commons/lang3/CachedRandomBits;

    mul-int v6, p0, v3

    add-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v8, p6

    invoke-direct {v4, v6, v8}, Lorg/apache/commons/lang3/CachedRandomBits;-><init>(ILjava/util/Random;)V

    move v7, p0

    :cond_e
    :goto_5
    add-int/lit8 v6, v7, -0x1

    if-eqz v7, :cond_16

    .line 331
    invoke-virtual {v4, v3}, Lorg/apache/commons/lang3/CachedRandomBits;->nextBits(I)I

    move-result v8

    add-int/2addr v8, v0

    if-lt v8, v5, :cond_f

    goto :goto_5

    :cond_f
    if-nez v2, :cond_10

    .line 342
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v9

    if-eqz v9, :cond_e

    const/16 v10, 0x12

    if-eq v9, v10, :cond_e

    const/16 v10, 0x13

    if-eq v9, v10, :cond_e

    goto :goto_6

    .line 351
    :cond_10
    aget-char v8, v2, v8

    .line 354
    :goto_6
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    if-nez v6, :cond_11

    const/4 v10, 0x1

    if-le v9, v10, :cond_11

    goto :goto_5

    :cond_11
    if-eqz p3, :cond_12

    .line 360
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_12
    if-eqz p4, :cond_13

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    if-nez p3, :cond_e

    if-nez p4, :cond_e

    .line 362
    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    if-ne v9, v8, :cond_15

    add-int/lit8 v7, v7, -0x2

    goto :goto_5

    :cond_15
    move v7, v6

    goto :goto_5

    .line 372
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Character positions MUST be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") must be greater than start ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested random string length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs random(I[C)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private random()Ljava/util/Random;
    .locals 1

    .line 979
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphabetic(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomGraph(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomGraph(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomPrint(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomPrint(II)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 607
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private randomUtils()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/apache/commons/lang3/RandomStringUtils;->random:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method public static secure()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 622
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    return-object v0
.end method

.method public static secureStrong()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 637
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

    return-object v0
.end method


# virtual methods
.method public next(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public next(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    .line 732
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs next(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 756
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public next(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const/4 v5, 0x0

    .line 775
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move v0, p1

    .line 777
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public next(IZZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 692
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs next(I[C)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const/4 v5, 0x0

    .line 710
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move v0, p1

    .line 712
    array-length v2, p2

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 792
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextAlphabetic(II)Ljava/lang/String;
    .locals 1

    .line 808
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 823
    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextAlphanumeric(II)Ljava/lang/String;
    .locals 1

    .line 839
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextAscii(I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x7f

    move-object v0, p0

    move v1, p1

    .line 855
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextAscii(II)Ljava/lang/String;
    .locals 1

    .line 872
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextGraph(I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x7e

    move-object v0, p0

    move v1, p1

    .line 889
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextGraph(II)Ljava/lang/String;
    .locals 1

    .line 905
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 920
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextNumeric(II)Ljava/lang/String;
    .locals 1

    .line 936
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextPrint(I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x7e

    move-object v0, p0

    move v1, p1

    .line 954
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextPrint(II)Ljava/lang/String;
    .locals 1

    .line 970
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RandomStringUtils [random="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
