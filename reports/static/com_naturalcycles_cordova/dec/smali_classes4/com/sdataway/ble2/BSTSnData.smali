.class public Lcom/sdataway/ble2/BSTSnData;
.super Ljava/lang/Object;
.source "BSTSnData.java"


# instance fields
.field private m_data:[B

.field private m_flag:I

.field private m_id:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    .line 94
    iput p1, p0, Lcom/sdataway/ble2/BSTSnData;->m_id:I

    .line 95
    iput p2, p0, Lcom/sdataway/ble2/BSTSnData;->m_flag:I

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_0

    .line 98
    array-length p1, p3

    invoke-direct {p0, p3, p1}, Lcom/sdataway/ble2/BSTSnData;->removePadding([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    return-void

    .line 101
    :cond_0
    iput-object p3, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    const/4 v0, 0x0

    .line 39
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/sdataway/ble2/BSTSnData;->m_id:I

    const/4 v1, 0x1

    .line 40
    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    iput v3, p0, Lcom/sdataway/ble2/BSTSnData;->m_flag:I

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/16 v2, 0x13

    .line 52
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x12

    if-gt v2, v4, :cond_2

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    rsub-int/lit8 v5, v4, 0x13

    .line 58
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 72
    array-length v1, p1

    sub-int/2addr v1, v3

    new-array v2, v1, [B

    .line 73
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-direct {p0, v2, v1}, Lcom/sdataway/ble2/BSTSnData;->removePadding([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    return-void

    .line 78
    :cond_3
    array-length v1, p1

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    .line 79
    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-static {p1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 84
    :cond_4
    array-length v1, p1

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    .line 85
    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-static {p1, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private removePadding([BI)[B
    .locals 1

    add-int/lit8 p0, p2, -0x1

    .line 190
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    if-ltz p0, :cond_1

    const/16 v0, 0x12

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    .line 197
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/sdataway/ble2/BSTSnData;->m_id:I

    return p0
.end method

.method public getRawBuffer(ZZ)[B
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    array-length v1, v0

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    .line 149
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BSTSnData.getRawBuffer(): Bad buffer size! Too long!"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x14

    .line 154
    new-array v3, v1, [B

    .line 157
    iget v4, p0, Lcom/sdataway/ble2/BSTSnData;->m_id:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 158
    iget v4, p0, Lcom/sdataway/ble2/BSTSnData;->m_flag:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte p1, p1

    .line 162
    aput-byte p1, v3, v6

    :cond_1
    const/4 p1, 0x2

    if-eqz p2, :cond_2

    .line 165
    aget-byte p2, v3, v6

    or-int/2addr p2, p1

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    .line 167
    :cond_2
    array-length p2, v0

    invoke-static {v0, v5, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object p0, p0, Lcom/sdataway/ble2/BSTSnData;->m_data:[B

    array-length p2, p0

    if-eq v2, p2, :cond_3

    .line 172
    array-length p2, p0

    sub-int/2addr v2, p2

    .line 173
    array-length p0, p0

    add-int/2addr p0, p1

    :goto_0
    if-ge p0, v1, :cond_3

    int-to-byte p1, v2

    .line 175
    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public hasEndFlag()Z
    .locals 1

    .line 128
    iget p0, p0, Lcom/sdataway/ble2/BSTSnData;->m_flag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPaddingFlag()Z
    .locals 0

    .line 119
    iget p0, p0, Lcom/sdataway/ble2/BSTSnData;->m_flag:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
