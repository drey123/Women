.class public Lorg/apache/commons/imaging/formats/tiff/TiffField;
.super Ljava/lang/Object;
.source "TiffField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final count:J

.field private final directoryType:I

.field private final offset:J

.field private final sortHint:I

.field private final tag:I

.field private final tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(IILorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;JJ[BLjava/nio/ByteOrder;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->tag:I

    .line 71
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->directoryType:I

    .line 72
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    .line 73
    iput-wide p4, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->count:J

    .line 74
    iput-wide p6, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->offset:J

    .line 75
    iput-object p8, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->value:[B

    .line 76
    iput-object p9, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->byteOrder:Ljava/nio/ByteOrder;

    .line 77
    iput p10, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->sortHint:I

    .line 79
    invoke-static {p2, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffTags;->getTag(II)Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    return-void
.end method

.method private getValueDescription(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 418
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 421
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 424
    :cond_2
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 425
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 426
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 428
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "... ("

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 429
    check-cast p1, [Ljava/lang/Object;

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_6

    .line 433
    aget-object v6, p1, v5

    if-le v5, v4, :cond_4

    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 444
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 461
    :cond_7
    instance-of v0, p1, [S

    if-eqz v0, :cond_b

    .line 462
    check-cast p1, [S

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_a

    .line 466
    aget-short v6, p1, v5

    if-le v5, v4, :cond_8

    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-lez v5, :cond_9

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 477
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 479
    :cond_b
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 480
    check-cast p1, [I

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    :goto_4
    array-length v6, p1

    if-ge v5, v6, :cond_e

    .line 484
    aget v6, p1, v5

    if-le v5, v4, :cond_c

    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-lez v5, :cond_d

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 495
    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 497
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    .line 498
    check-cast p1, [J

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    :goto_6
    array-length v6, p1

    if-ge v5, v6, :cond_12

    .line 502
    aget-wide v6, p1, v5

    if-le v5, v4, :cond_10

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-lez v5, :cond_11

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_11
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 513
    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 515
    :cond_13
    instance-of v0, p1, [D

    if-eqz v0, :cond_17

    .line 516
    check-cast p1, [D

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    :goto_8
    array-length v6, p1

    if-ge v5, v6, :cond_16

    .line 520
    aget-wide v6, p1, v5

    if-le v5, v4, :cond_14

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    if-lez v5, :cond_15

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_15
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 531
    :cond_16
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 533
    :cond_17
    instance-of v0, p1, [B

    if-eqz v0, :cond_1b

    .line 534
    check-cast p1, [B

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    :goto_a
    array-length v6, p1

    if-ge v5, v6, :cond_1a

    .line 538
    aget-byte v6, p1, v5

    if-le v5, v4, :cond_18

    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    if-lez v5, :cond_19

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 549
    :cond_1a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 551
    :cond_1b
    instance-of v0, p1, [C

    if-eqz v0, :cond_1f

    .line 552
    check-cast p1, [C

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    :goto_c
    array-length v6, p1

    if-ge v5, v6, :cond_1e

    .line 556
    aget-char v6, p1, v5

    if-le v5, v4, :cond_1c

    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1c
    if-lez v5, :cond_1d

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 567
    :cond_1e
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 569
    :cond_1f
    instance-of v0, p1, [F

    if-eqz v0, :cond_23

    .line 570
    check-cast p1, [F

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    :goto_e
    array-length v6, p1

    if-ge v5, v6, :cond_22

    .line 574
    aget v6, p1, v5

    if-le v5, v4, :cond_20

    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_20
    if-lez v5, :cond_21

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 585
    :cond_22
    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 603
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getDoubleArrayValue$0([Ljava/lang/Number;I)D
    .locals 0

    .line 162
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic lambda$getDoubleArrayValue$1([SI)D
    .locals 0

    .line 168
    aget-short p0, p0, p1

    int-to-double p0, p0

    return-wide p0
.end method

.method static synthetic lambda$getDoubleArrayValue$2([II)D
    .locals 0

    .line 174
    aget p0, p0, p1

    int-to-double p0, p0

    return-wide p0
.end method

.method static synthetic lambda$getDoubleArrayValue$3([FI)D
    .locals 0

    .line 180
    aget p0, p0, p1

    float-to-double p0, p0

    return-wide p0
.end method

.method static synthetic lambda$getIntArrayValue$4([Ljava/lang/Number;I)I
    .locals 0

    .line 225
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getIntArrayValue$5([SI)I
    .locals 1

    const v0, 0xffff

    .line 231
    aget-short p0, p0, p1

    and-int/2addr p0, v0

    return p0
.end method

.method static synthetic lambda$getLongArrayValue$6([Ljava/lang/Number;I)J
    .locals 0

    .line 311
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic lambda$getLongArrayValue$7([SI)J
    .locals 1

    const v0, 0xffff

    .line 317
    aget-short p0, p0, p1

    and-int/2addr p0, v0

    int-to-long p0, p0

    return-wide p0
.end method

.method static synthetic lambda$getLongArrayValue$8([II)J
    .locals 2

    .line 323
    aget p0, p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public dump()V
    .locals 4

    .line 83
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->dump(Ljava/io/PrintWriter;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 87
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 88
    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/TiffField;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 83
    :try_start_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/TiffField;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public getByteArrayValue()[B
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->value:[B

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getBytesLength()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->copyOfStart([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getBytesLength()I
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->count:J

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getSize()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getCount()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->count:J

    return-wide v0
.end method

.method public getDescriptionWithoutValue()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectoryType()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->directoryType:I

    return v0
.end method

.method public getDoubleArrayValue()[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    return-object v2

    .line 159
    :cond_0
    instance-of v1, v0, [Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, [Ljava/lang/Number;

    .line 161
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->doubleArray(I)[D

    move-result-object v1

    .line 162
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda3;-><init>([Ljava/lang/Number;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-object v1

    .line 165
    :cond_1
    instance-of v1, v0, [S

    if-eqz v1, :cond_2

    .line 166
    check-cast v0, [S

    .line 167
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->doubleArray(I)[D

    move-result-object v1

    .line 168
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda4;-><init>([S)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-object v1

    .line 171
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 172
    check-cast v0, [I

    .line 173
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->doubleArray(I)[D

    move-result-object v1

    .line 174
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda5;-><init>([I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-object v1

    .line 177
    :cond_3
    instance-of v1, v0, [F

    if-eqz v1, :cond_4

    .line 178
    check-cast v0, [F

    .line 179
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->doubleArray(I)[D

    move-result-object v1

    .line 180
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda6;-><init>([F)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-object v1

    .line 183
    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_5

    .line 184
    check-cast v0, [D

    .line 185
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0

    .line 188
    :cond_5
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 195
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    return-object v0
.end method

.method public getFieldTypeName()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntArrayValue()[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 219
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    instance-of v1, v0, [Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 223
    check-cast v0, [Ljava/lang/Number;

    .line 224
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v1

    .line 225
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda7;-><init>([Ljava/lang/Number;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    return-object v1

    .line 228
    :cond_1
    instance-of v1, v0, [S

    if-eqz v1, :cond_2

    .line 229
    check-cast v0, [S

    .line 230
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v1

    .line 231
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda8;-><init>([S)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    return-object v1

    .line 234
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 235
    check-cast v0, [I

    .line 236
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    .line 238
    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_5

    .line 239
    check-cast v0, [J

    .line 240
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 242
    aget-wide v4, v0, v3

    long-to-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    .line 247
    :cond_5
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 254
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntValueOrArraySum()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 265
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 268
    :cond_0
    instance-of v1, v0, [Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 269
    check-cast v0, [Ljava/lang/Number;

    .line 271
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 276
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_4

    .line 277
    check-cast v0, [S

    .line 279
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-short v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3

    .line 284
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_6

    .line 285
    check-cast v0, [I

    .line 287
    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    .line 293
    :cond_6
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLongArrayValue()[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 305
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    return-object v2

    .line 308
    :cond_0
    instance-of v1, v0, [Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 309
    check-cast v0, [Ljava/lang/Number;

    .line 310
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->longArray(I)[J

    move-result-object v1

    .line 311
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Number;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-object v1

    .line 314
    :cond_1
    instance-of v1, v0, [S

    if-eqz v1, :cond_2

    .line 315
    check-cast v0, [S

    .line 316
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->longArray(I)[J

    move-result-object v1

    .line 317
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda1;-><init>([S)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-object v1

    .line 320
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 321
    check-cast v0, [I

    .line 322
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->longArray(I)[J

    move-result-object v1

    .line 323
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField$$ExternalSyntheticLambda2;-><init>([I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-object v1

    .line 326
    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_4

    .line 327
    check-cast v0, [J

    .line 328
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0

    .line 331
    :cond_4
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 343
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOffset()I
    .locals 2

    .line 354
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->offset:J

    long-to-int v0, v0

    return v0
.end method

.method public getOversizeValueElement()Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
    .locals 3

    .line 358
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->isLocalValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getOffset()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->value:[B

    array-length v2, v2

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffField$OversizeValueElement;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffField;II)V

    return-object v0
.end method

.method public getSortHint()I
    .locals 1

    .line 366
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->sortHint:I

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 374
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 377
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 375
    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected String value("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTag()I
    .locals 1

    .line 386
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->tag:I

    return v0
.end method

.method public getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->tagInfo:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    .line 394
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_UNKNOWN:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoUnknowns;

    if-ne v0, v1, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->getValue(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueDescription()Ljava/lang/String;
    .locals 3

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValueDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/imaging/ImagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImagingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocalValue()Z
    .locals 4

    .line 612
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->count:J

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffField;->abstractFieldType:Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getTagInfo()Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValueDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getFieldType()Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/fieldtypes/AbstractFieldType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
