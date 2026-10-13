.class public Lcom/sdataway/ble2/BSTBuffer;
.super Ljava/lang/Object;
.source "BSTBuffer.java"


# instance fields
.field private m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

.field private m_lBatches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/BSTBatch;",
            ">;"
        }
    .end annotation
.end field

.field private m_lastActivityTime:J

.field private m_maxBatchLengthInBytes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11ee

    .line 28
    iput v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_maxBatchLengthInBytes:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lastActivityTime:J

    .line 43
    new-instance v0, Lcom/sdataway/ble2/BSTBatch;

    invoke-direct {v0}, Lcom/sdataway/ble2/BSTBatch;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    .line 44
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getContent()[B
    .locals 6

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 583
    :goto_0
    iget-object v3, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 585
    iget-object v3, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdataway/ble2/BSTBatch;

    .line 586
    invoke-virtual {v3}, Lcom/sdataway/ble2/BSTBatch;->getData()[B

    move-result-object v3

    move v4, v1

    .line 589
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 591
    aget-byte v5, v3, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [B

    :goto_2
    if-ge v1, p0, :cond_2

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public getCurrentBatch()Lcom/sdataway/ble2/BSTBatch;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    return-object p0
.end method

.method public getLastActivityTime()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lastActivityTime:J

    return-wide v0
.end method

.method public getMissingIntervals()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/BSTInterval;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTBatch;->getMissingIntervals()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSendProgress()I
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 381
    iget-object v3, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    iget-object v4, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    mul-int/lit8 v2, v2, 0x64

    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public initFromSendBuffer([BI)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 53
    array-length v1, p1

    if-lt v1, p2, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 61
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 64
    new-instance p2, Lcom/sdataway/ble2/BSTBatch;

    invoke-direct {p2}, Lcom/sdataway/ble2/BSTBatch;-><init>()V

    iput-object p2, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    .line 65
    iget-object v1, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget p2, p0, Lcom/sdataway/ble2/BSTBuffer;->m_maxBatchLengthInBytes:I

    const/16 v1, 0x12

    div-int/2addr p2, v1

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    .line 69
    array-length v3, p1

    move v4, v0

    :goto_0
    if-lez v3, :cond_a

    const/16 v5, 0x14

    .line 74
    new-array v6, v5, [B

    .line 75
    iget-object v7, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v7}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    move-result v7

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    .line 76
    aput-byte v8, v6, v0

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-ne v7, p2, :cond_5

    .line 82
    aput-byte v0, v6, v2

    .line 88
    array-length v7, p1

    sub-int/2addr v7, v4

    if-gt v7, v1, :cond_2

    .line 90
    array-length v7, p1

    sub-int/2addr v7, v4

    rsub-int/lit8 v10, v7, 0x12

    int-to-byte v10, v10

    if-lez v10, :cond_1

    .line 96
    aput-byte v8, v6, v2

    add-int/lit8 v8, v7, 0x2

    :goto_1
    if-ge v8, v5, :cond_1

    .line 100
    aput-byte v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {p1, v4, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    goto :goto_3

    .line 110
    :cond_2
    invoke-static {p1, v4, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v7, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v7, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    .line 115
    new-array v6, v5, [B

    .line 116
    iget-object v7, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v7}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 117
    aput-byte v8, v6, v2

    :goto_2
    if-ge v9, v5, :cond_3

    .line 121
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    .line 126
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    aget-byte v6, v6, v0

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->setLastIndexToComplete(I)V

    :goto_3
    if-le v3, v1, :cond_4

    .line 133
    new-instance v5, Lcom/sdataway/ble2/BSTBatch;

    invoke-direct {v5}, Lcom/sdataway/ble2/BSTBatch;-><init>()V

    iput-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    .line 134
    iget-object v6, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 138
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v5

    sget-object v6, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v7, "BSTBuffer ends with an empty batch. Ignore it"

    invoke-virtual {v5, v6, v7}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    if-le v3, v1, :cond_6

    .line 144
    aput-byte v0, v6, v2

    .line 145
    invoke-static {p1, v4, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    goto :goto_6

    .line 151
    :cond_6
    invoke-static {p1, v4, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v7, v3, 0x12

    int-to-byte v7, v7

    if-lez v7, :cond_8

    .line 157
    aput-byte v8, v6, v2

    add-int/lit8 v8, v3, 0x2

    :goto_4
    if-ge v8, v5, :cond_7

    .line 161
    aput-byte v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 164
    :cond_7
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    .line 167
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    aget-byte v6, v6, v0

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->setLastIndexToComplete(I)V

    goto :goto_6

    .line 172
    :cond_8
    iget-object v7, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v7, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    .line 175
    new-array v6, v5, [B

    .line 176
    iget-object v7, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v7}, Lcom/sdataway/ble2/BSTBatch;->getSnDataCount()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    .line 177
    aput-byte v8, v6, v2

    :goto_5
    if-ge v9, v5, :cond_9

    .line 181
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 183
    :cond_9
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    .line 186
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    aget-byte v6, v6, v0

    invoke-virtual {v5, v6}, Lcom/sdataway/ble2/BSTBatch;->setLastIndexToComplete(I)V

    :goto_6
    add-int/lit8 v4, v4, 0x12

    add-int/lit8 v3, v3, -0x12

    goto/16 :goto_0

    .line 198
    :cond_a
    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTBuffer;->selectFirstBatchToSend()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 202
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BSTBuffer.initFromSendBuffer(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 55
    :cond_b
    :goto_7
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BSTBuffer.initFromSendBuffer(): bad parameter. Buffer size!"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public isFirstBatch(Lcom/sdataway/ble2/BSTBatch;)Z
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 487
    :cond_0
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isLastBatch(Lcom/sdataway/ble2/BSTBatch;)Z
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 475
    :cond_0
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isLastSN([B)Z
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 546
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BSTBuffer.isLastSN(): receive data before creating the buffer!"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 550
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BSTBuffer.isLastSN(): SN <==== "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdataway/ble2/Converter;->bytesToByteString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 551
    aget-byte v2, p1, v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 555
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    .line 556
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {p0, p1}, Lcom/sdataway/ble2/BSTBatch;->setLastIndexToComplete(I)V

    .line 559
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BSTBuffer.isLastSN(): SN isLast "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public receiveSnData([B)V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    if-nez v0, :cond_0

    .line 516
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BSTBuffer.insertSnData(): receive data before creating the buffer!"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 520
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BSTBuffer.insertSnData(): SN <==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdataway/ble2/Converter;->bytesToByteString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    invoke-virtual {v0, p1}, Lcom/sdataway/ble2/BSTBatch;->insertSnData([B)Lcom/sdataway/ble2/BSTSnData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 524
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BSTBuffer.insertSnData(): received SN id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BSTBuffer.insertSnData(): could not add the SN data"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 534
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lastActivityTime:J

    return-void
.end method

.method public resetActivityTime()V
    .locals 2

    .line 504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lastActivityTime:J

    return-void
.end method

.method public selectFirstBatchToSend()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ByteSequenceTransfert.selectFirstBatchToSend(): empty batch list"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdataway/ble2/BSTBatch;

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    const/4 p0, 0x1

    return p0
.end method

.method public selectNextBatchToSend()Z
    .locals 6

    .line 431
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BSTBuffer.selectNextBatchToSend(): get next..."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 435
    iget-object v2, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    if-ne v2, v3, :cond_1

    .line 437
    iget-object v2, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 439
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdataway/ble2/BSTBatch;

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    .line 440
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BSTBuffer.selectNextBatchToSend(): next found. Batch index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v3

    .line 446
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BSTBuffer.selectNextBatchToSend(): No next found (last one)..."

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BSTBuffer.selectNextBatchToSend(): current batch not found or empty batch list!"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public setMaxBatchLengthInBytes(I)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/sdataway/ble2/BSTBuffer;->m_maxBatchLengthInBytes:I

    return-void
.end method

.method public startNewBatch()V
    .locals 1

    .line 462
    new-instance v0, Lcom/sdataway/ble2/BSTBatch;

    invoke-direct {v0}, Lcom/sdataway/ble2/BSTBatch;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_currentBatch:Lcom/sdataway/ble2/BSTBatch;

    .line 463
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBuffer;->m_lBatches:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
