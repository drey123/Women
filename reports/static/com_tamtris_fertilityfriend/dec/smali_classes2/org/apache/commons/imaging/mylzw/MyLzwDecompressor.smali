.class public final Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;
.super Ljava/lang/Object;
.source "MyLzwDecompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;
    }
.end annotation


# static fields
.field private static final MAX_TABLE_SIZE:I = 0x1000


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final clearCode:I

.field private codeSize:I

.field private codes:I

.field private final eoiCode:I

.field private final initialCodeSize:I

.field private final listener:Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;

.field private final table:[[B

.field private final tiffLZWMode:Z

.field private written:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteOrder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;-><init>(ILjava/nio/ByteOrder;ZLorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;ZLorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    .line 55
    iput-object p4, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->listener:Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;

    .line 56
    iput-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->byteOrder:Ljava/nio/ByteOrder;

    .line 57
    iput-boolean p3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->tiffLZWMode:Z

    .line 58
    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->initialCodeSize:I

    const/16 p2, 0x1000

    .line 60
    new-array p2, p2, [[B

    iput-object p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    const/4 p2, 0x1

    shl-int p1, p2, p1

    .line 61
    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->clearCode:I

    add-int/lit8 p2, p1, 0x1

    .line 62
    iput p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->eoiCode:I

    if-eqz p4, :cond_0

    .line 65
    invoke-interface {p4, p1, p2}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;->init(II)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->initializeTable()V

    return-void
.end method

.method private addStringToTable([B)V
    .locals 3

    .line 72
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    .line 79
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->checkCodeSize()V

    return-void
.end method

.method private appendBytes([BB)[B
    .locals 1

    .line 83
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 84
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-byte p2, p1, v0

    return-object p1
.end method

.method private checkCodeSize()V
    .locals 2

    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    shl-int/2addr v0, v1

    .line 90
    iget-boolean v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->tiffLZWMode:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 94
    :cond_0
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    if-ne v1, v0, :cond_1

    .line 95
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->incrementCodeSize()V

    :cond_1
    return-void
.end method

.method private clearTable()V
    .locals 2

    .line 100
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->initialCodeSize:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    .line 101
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    .line 102
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->incrementCodeSize()V

    return-void
.end method

.method private firstChar([B)B
    .locals 1

    const/4 v0, 0x0

    .line 147
    aget-byte p1, p1, v0

    return p1
.end method

.method private getNextCode(Lorg/apache/commons/imaging/mylzw/MyBitInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->readBits(I)I

    move-result p1

    .line 153
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->listener:Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor$Listener;->code(I)V

    :cond_0
    return p1
.end method

.method private incrementCodeSize()V
    .locals 2

    .line 160
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 161
    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    :cond_0
    return-void
.end method

.method private initializeTable()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 166
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->initialCodeSize:I

    iput v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 170
    iget-object v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    array-length v2, v2

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 175
    iget-object v4, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    int-to-byte v5, v3

    new-array v6, v1, [B

    aput-byte v5, v6, v2

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 171
    :cond_1
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    iget-object v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid Lzw table length [%d]; entries count is [%d]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private isInTable(I)Z
    .locals 1

    .line 180
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private stringFromCode(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 187
    iget-object v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    aget-object p1, v0, p1

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " codes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codes:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " code_size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->codeSize:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", table: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->table:[[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeToResult(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 192
    iget p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->written:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->written:I

    return-void
.end method


# virtual methods
.method public decompress(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;

    iget-object v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->byteOrder:Ljava/nio/ByteOrder;

    iget-boolean v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->tiffLZWMode:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;Z)V

    .line 109
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->clearTable()V

    const/4 v1, -0x1

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->getNextCode(Lorg/apache/commons/imaging/mylzw/MyBitInputStream;)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->eoiCode:I

    if-eq v2, v3, :cond_5

    .line 114
    iget v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->clearCode:I

    if-ne v2, v3, :cond_3

    .line 115
    invoke-direct {p0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->clearTable()V

    .line 117
    iget v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->written:I

    if-lt v1, p2, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->getNextCode(Lorg/apache/commons/imaging/mylzw/MyBitInputStream;)I

    move-result v1

    .line 122
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->eoiCode:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->writeToResult(Ljava/io/OutputStream;[B)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->isInTable(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->writeToResult(Ljava/io/OutputStream;[B)V

    .line 129
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v1

    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->firstChar([B)B

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->appendBytes([BB)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->addStringToTable([B)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v3

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->stringFromCode(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->firstChar([B)B

    move-result v1

    invoke-direct {p0, v3, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->appendBytes([BB)[B

    move-result-object v1

    .line 132
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->writeToResult(Ljava/io/OutputStream;[B)V

    .line 133
    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->addStringToTable([B)V

    :goto_0
    move v1, v2

    .line 137
    :goto_1
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwDecompressor;->written:I

    if-lt v2, p2, :cond_0

    .line 142
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 108
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Lorg/apache/commons/imaging/mylzw/MyBitInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method
