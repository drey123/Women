.class public Lcom/sdataway/ble2/BSTBatch;
.super Ljava/lang/Object;
.source "BSTBatch.java"


# instance fields
.field private m_lSNs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/BSTSnData;",
            ">;"
        }
    .end annotation
.end field

.field private m_lastIndexToComplete:I

.field private m_locker:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 28
    iput v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_locker:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BSTBatch(): Create a batch awaiting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " default SN to complete..."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSN(Lcom/sdataway/ble2/BSTSnData;)Lcom/sdataway/ble2/BSTSnData;
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_locker:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 166
    iget-object v2, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/ble2/BSTSnData;

    .line 167
    invoke-virtual {v2}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 p0, 0x0

    .line 168
    monitor-exit v0

    return-object p0

    .line 170
    :cond_1
    invoke-virtual {v2}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 172
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    monitor-exit v0

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_3
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getData()[B
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_locker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 80
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 82
    iget-object v4, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdataway/ble2/BSTSnData;

    invoke-virtual {v4}, Lcom/sdataway/ble2/BSTSnData;->getData()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v4, v3

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 89
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdataway/ble2/BSTSnData;

    invoke-virtual {v5}, Lcom/sdataway/ble2/BSTSnData;->getData()[B

    move-result-object v5

    iget-object v6, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdataway/ble2/BSTSnData;

    invoke-virtual {v6}, Lcom/sdataway/ble2/BSTSnData;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v5, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdataway/ble2/BSTSnData;

    invoke-virtual {v5}, Lcom/sdataway/ble2/BSTSnData;->getData()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMissingIntervals()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/BSTInterval;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    .line 192
    :goto_0
    iget v4, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    if-gt v2, v4, :cond_2

    .line 194
    invoke-virtual {p0, v2}, Lcom/sdataway/ble2/BSTBatch;->getSnData(I)Lcom/sdataway/ble2/BSTSnData;

    move-result-object v4

    if-nez v4, :cond_0

    if-ne v3, v1, :cond_0

    move v3, v2

    :cond_0
    if-eqz v4, :cond_1

    if-eq v3, v1, :cond_1

    .line 202
    new-instance v4, Lcom/sdataway/ble2/BSTInterval;

    add-int/lit8 v5, v2, -0x1

    invoke-direct {v4, v3, v5}, Lcom/sdataway/ble2/BSTInterval;-><init>(II)V

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    .line 209
    new-instance v1, Lcom/sdataway/ble2/BSTInterval;

    iget p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    invoke-direct {v1, v3, p0}, Lcom/sdataway/ble2/BSTInterval;-><init>(II)V

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getSnData(I)Lcom/sdataway/ble2/BSTSnData;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_locker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 106
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/ble2/BSTSnData;

    .line 109
    invoke-virtual {v2}, Lcom/sdataway/ble2/BSTSnData;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 110
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSnDataCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_locker:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 126
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasEnoughSNs()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/sdataway/ble2/BSTBatch;->m_locker:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/sdataway/ble2/BSTBatch;->m_lSNs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertSnData([B)Lcom/sdataway/ble2/BSTSnData;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTBatch;->getData()[B

    move-result-object v0

    .line 139
    array-length v0, v0

    .line 141
    new-instance v0, Lcom/sdataway/ble2/BSTSnData;

    invoke-direct {v0, p1}, Lcom/sdataway/ble2/BSTSnData;-><init>([B)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/sdataway/ble2/BSTBatch;->addSN(Lcom/sdataway/ble2/BSTSnData;)Lcom/sdataway/ble2/BSTSnData;

    move-result-object p0

    return-object p0
.end method

.method public isFull()Z
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/sdataway/ble2/BSTBatch;->getMissingIntervals()Ljava/util/ArrayList;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLastIndexToComplete(I)V
    .locals 3

    .line 67
    iput p1, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    .line 68
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BSTBatch(): Batch SN awaiting configured with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sdataway/ble2/BSTBatch;->m_lastIndexToComplete:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to complete..."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
