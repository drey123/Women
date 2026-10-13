.class public Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;
.super Ljava/lang/Object;
.source "MyLzwCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;,
        Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;
    }
.end annotation


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final clearCode:I

.field private codeSize:I

.field private codes:I

.field private final earlyLimit:Z

.field private final eoiCode:I

.field private final initialCodeSize:I

.field private final listener:Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/nio/ByteOrder;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;ZLorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;ZLorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    .line 106
    iput-object p4, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;

    .line 107
    iput-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->byteOrder:Ljava/nio/ByteOrder;

    .line 108
    iput-boolean p3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->earlyLimit:Z

    .line 110
    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->initialCodeSize:I

    const/4 p2, 0x1

    shl-int p1, p2, p1

    .line 112
    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->clearCode:I

    add-int/lit8 p2, p1, 0x1

    .line 113
    iput p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->eoiCode:I

    if-eqz p4, :cond_0

    .line 116
    invoke-interface {p4, p1, p2}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;->init(II)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->initializeStringTable()V

    return-void
.end method

.method private addTableEntry(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeSize:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .line 131
    iget-boolean v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->earlyLimit:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 135
    :cond_0
    iget v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    if-ne v3, v2, :cond_2

    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    .line 137
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->incrementCodeSize()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeClearCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;)V

    .line 140
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->clearTable()V

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 146
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    :cond_3
    return p1
.end method

.method private addTableEntry(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;[BII)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    move-result-object p2

    .line 124
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->addTableEntry(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;)Z

    move-result p1

    return p1
.end method

.method private arrayToKey(B)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;
    .locals 3

    const/4 v0, 0x1

    .line 154
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private arrayToKey([BII)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;
    .locals 1

    .line 158
    new-instance v0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;-><init>([BII)V

    return-object v0
.end method

.method private clearTable()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->initializeStringTable()V

    .line 163
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->incrementCodeSize()V

    return-void
.end method

.method private codeFromString([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 170
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "CodeFromString"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private incrementCodeSize()V
    .locals 2

    .line 208
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeSize:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 209
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeSize:I

    :cond_0
    return-void
.end method

.method private initializeStringTable()V
    .locals 5

    .line 214
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->initialCodeSize:I

    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeSize:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, 0x2

    .line 218
    iget-object v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    .line 219
    :goto_0
    iput v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    if-ge v2, v0, :cond_1

    .line 220
    iget v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->clearCode:I

    if-eq v2, v3, :cond_0

    iget v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->eoiCode:I

    if-eq v2, v3, :cond_0

    int-to-byte v2, v2

    .line 221
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->arrayToKey(B)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    iget v4, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codes:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isInTable([BII)Z
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private writeClearCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;

    if-eqz v0, :cond_0

    .line 236
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->clearCode:I

    invoke-interface {v0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;->dataCode(I)V

    .line 238
    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->clearCode:I

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V

    return-void
.end method

.method private writeCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeSize:I

    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->writeBits(II)V

    return-void
.end method

.method private writeDataCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p2}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;->dataCode(I)V

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V

    return-void
.end method

.method private writeEoiCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;

    if-eqz v0, :cond_0

    .line 254
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->eoiCode:I

    invoke-interface {v0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$Listener;->eoiCode(I)V

    .line 256
    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->eoiCode:I

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V

    return-void
.end method


# virtual methods
.method public compress([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 177
    :try_start_0
    new-instance v1, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;

    iget-object v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->initializeStringTable()V

    .line 180
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->clearTable()V

    .line 181
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeClearCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 186
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 187
    invoke-direct {p0, p1, v3, v5}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->isInTable([BII)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    goto :goto_1

    .line 190
    :cond_0
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeFromString([BII)I

    move-result v4

    .line 191
    invoke-direct {p0, v1, v4}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeDataCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V

    .line 192
    invoke-direct {p0, v1, p1, v3, v5}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->addTableEntry(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;[BII)Z

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_1
    invoke-direct {p0, p1, v3, v4}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->codeFromString([BII)I

    move-result p1

    .line 200
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeDataCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;I)V

    .line 201
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;->writeEoiCode(Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;)V

    .line 202
    invoke-virtual {v1}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->flushCache()V

    .line 203
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 176
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/commons/imaging/mylzw/MyBitOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
