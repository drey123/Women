.class public Lcom/sdataway/ble2/ByteBufferManager;
.super Ljava/lang/Object;
.source "ByteBufferManager.java"


# static fields
.field protected static final hexArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 550
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sdataway/ble2/ByteBufferManager;->hexArray:[C

    return-void

    :array_0
    .array-data 2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 556
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 559
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 560
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 561
    sget-object v5, Lcom/sdataway/ble2/ByteBufferManager;->hexArray:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 562
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 565
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static HexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    .line 536
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 539
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x2

    .line 543
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 545
    div-int/lit8 v1, v1, 0x2

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static get2BytesSignedLSB([BI)S
    .locals 3

    .line 66
    :try_start_0
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 67
    aget-byte p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :catch_0
    move-exception p0

    .line 74
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AbstractCharacteristicHelper.get2BytesSignedLSB():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static get2BytesSignedMSB([BI)S
    .locals 3

    .line 37
    :try_start_0
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AbstractCharacteristicHelper.get2BytesSignedMSB():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static get2BytesUnsignedLSB([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 117
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 118
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static get2BytesUnsignedMSB([BI)I
    .locals 2

    .line 97
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 98
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static get4BytesSignedLSB([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 177
    :try_start_0
    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    .line 178
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x1

    .line 179
    aget-byte v2, p0, v2

    .line 180
    aget-byte p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    const v1, 0xffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 188
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AbstractCharacteristicHelper.get4BytesSignedMSB():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static get4BytesSignedMSB([BI)I
    .locals 3

    .line 143
    :try_start_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 144
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 145
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 146
    aget-byte p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    const v1, 0xffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 154
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AbstractCharacteristicHelper.get4BytesSignedMSB():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static get4BytesUnsignedLSB([BI)J
    .locals 10

    .line 240
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 241
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    const-wide/32 v6, 0xff00

    and-long/2addr v2, v6

    add-int/lit8 v6, p1, 0x2

    .line 242
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    add-int/lit8 p1, p1, 0x3

    .line 243
    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const-wide/32 v4, -0x1000000

    and-long/2addr p0, v4

    add-long/2addr p0, v6

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static get4BytesUnsignedMSB([BI)J
    .locals 10

    add-int/lit8 v0, p1, 0x3

    .line 214
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    .line 215
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    const-wide/32 v6, 0xff00

    and-long/2addr v2, v6

    add-int/lit8 v6, p1, 0x1

    .line 216
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    .line 217
    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const-wide/32 v4, -0x1000000

    and-long/2addr p0, v4

    add-long/2addr p0, v6

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static getBitValue(BI)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p1

    .line 373
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getBitValue(II)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/16 v1, 0x1f

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p1

    .line 403
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getBitValue(JI)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    const/16 v1, 0x3f

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p2

    .line 418
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getBitValue(SI)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/16 v1, 0xf

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p1

    .line 388
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getByteSigned([BI)B
    .locals 0

    .line 273
    :try_start_0
    aget-byte p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getByteUnsigned([BI)S
    .locals 0

    .line 301
    aget-byte p0, p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static getByteValueString([B)Ljava/lang/String;
    .locals 5

    .line 324
    array-length v0, p0

    .line 330
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 332
    aget-byte v3, p0, v2

    int-to-char v3, v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static set2BytesSignedLSB([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 84
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 85
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set2BytesSignedMSB([BIS)V
    .locals 1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 55
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 56
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set2BytesUnsignedLSB([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 128
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 129
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set2BytesUnsignedMSB([BII)V
    .locals 1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 108
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 109
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set2BytesValue(ZZZZZZZZZZZZZZZZ)S
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x3

    add-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x4

    add-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x5

    add-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x6

    add-int/2addr p0, p1

    shl-int/lit8 p1, p7, 0x7

    add-int/2addr p0, p1

    shl-int/lit8 p1, p8, 0x8

    add-int/2addr p0, p1

    shl-int/lit8 p1, p9, 0x9

    add-int/2addr p0, p1

    shl-int/lit8 p1, p10, 0xa

    add-int/2addr p0, p1

    shl-int/lit8 p1, p11, 0xb

    add-int/2addr p0, p1

    shl-int/lit8 p1, p12, 0xc

    add-int/2addr p0, p1

    shl-int/lit8 p1, p13, 0xd

    add-int/2addr p0, p1

    shl-int/lit8 p1, p14, 0xe

    add-int/2addr p0, p1

    shl-int/lit8 p1, p15, 0xf

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static set4BytesSignedLSB([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 198
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 199
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 200
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 201
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set4BytesSignedMSB([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 164
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 165
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 166
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 167
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set4BytesUnsignedLSB([BIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    shr-long v1, p2, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 255
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 256
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    and-long/2addr p2, v3

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 258
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set4BytesUnsignedMSB([BIJ)V
    .locals 6

    const/16 v0, 0x18

    shr-long v0, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 229
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 230
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 231
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 232
    aput-byte p2, p0, p1

    return-void
.end method

.method public static set4BytesValue(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x3

    add-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x4

    add-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x5

    add-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x6

    add-int/2addr p0, p1

    shl-int/lit8 p1, p7, 0x7

    add-int/2addr p0, p1

    shl-int/lit8 p1, p8, 0x8

    add-int/2addr p0, p1

    shl-int/lit8 p1, p9, 0x9

    add-int/2addr p0, p1

    shl-int/lit8 p1, p10, 0xa

    add-int/2addr p0, p1

    shl-int/lit8 p1, p11, 0xb

    add-int/2addr p0, p1

    shl-int/lit8 p1, p12, 0xc

    add-int/2addr p0, p1

    shl-int/lit8 p1, p13, 0xd

    add-int/2addr p0, p1

    shl-int/lit8 p1, p14, 0xe

    add-int/2addr p0, p1

    shl-int/lit8 p1, p15, 0xf

    add-int/2addr p0, p1

    shl-int/lit8 p1, p16, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, p17, 0x11

    add-int/2addr p0, p1

    shl-int/lit8 p1, p18, 0x12

    add-int/2addr p0, p1

    shl-int/lit8 p1, p19, 0x13

    add-int/2addr p0, p1

    shl-int/lit8 p1, p20, 0x14

    add-int/2addr p0, p1

    shl-int/lit8 p1, p21, 0x15

    add-int/2addr p0, p1

    shl-int/lit8 p1, p22, 0x16

    add-int/2addr p0, p1

    shl-int/lit8 p1, p23, 0x17

    add-int/2addr p0, p1

    shl-int/lit8 p1, p24, 0x18

    add-int/2addr p0, p1

    shl-int/lit8 p1, p25, 0x19

    add-int/2addr p0, p1

    shl-int/lit8 p1, p26, 0x1a

    add-int/2addr p0, p1

    shl-int/lit8 p1, p27, 0x1b

    add-int/2addr p0, p1

    shl-int/lit8 p1, p28, 0x1c

    add-int/2addr p0, p1

    shl-int/lit8 p1, p29, 0x1d

    add-int/2addr p0, p1

    shl-int/lit8 p1, p30, 0x1e

    add-int/2addr p0, p1

    shl-int/lit8 p1, p31, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static setBitValueShort(SSZ)S
    .locals 1

    and-int v0, p0, p1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    add-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_0
    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static setByteSigned([BIB)V
    .locals 0

    .line 288
    aput-byte p2, p0, p1

    return-void
.end method

.method public static setByteUnsigned([BIS)V
    .locals 0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 310
    aput-byte p2, p0, p1

    return-void
.end method

.method public static setByteValue(ZZZZZZZZ)B
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x3

    add-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x4

    add-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x5

    add-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x6

    add-int/2addr p0, p1

    shl-int/lit8 p1, p7, 0x7

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static setByteValueString([BILjava/lang/String;)V
    .locals 2

    .line 348
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 349
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 353
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractCharacteristicHelper.setByteValueString():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
