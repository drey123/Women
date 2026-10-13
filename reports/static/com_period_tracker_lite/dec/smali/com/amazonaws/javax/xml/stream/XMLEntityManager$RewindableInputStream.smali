.class public final Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;
.super Ljava/io/InputStream;
.source "XMLEntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/XMLEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "RewindableInputStream"
.end annotation


# instance fields
.field private fData:[B

.field private fEndOffset:I

.field private fInputStream:Ljava/io/InputStream;

.field private fLength:I

.field private fMark:I

.field private fOffset:I

.field private fStartOffset:I

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;Ljava/io/InputStream;)V
    .locals 0

    .line 1886
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->this$0:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 p1, 0x40

    .line 1887
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fData:[B

    .line 1888
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 1889
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fStartOffset:I

    const/4 p2, -0x1

    .line 1890
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    .line 1891
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    .line 1892
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    .line 1893
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fMark:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2002
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->this$0:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-boolean v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2026
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 2027
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 2012
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fMark:I

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    if-ge v0, v1, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fData:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 1909
    :cond_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 1912
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fData:[B

    array-length v3, v1

    if-ne v0, v3, :cond_2

    shl-int/lit8 v3, v0, 0x1

    .line 1913
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 1914
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1915
    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fData:[B

    .line 1917
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1919
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    return v2

    .line 1922
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fData:[B

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 1923
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    and-int/lit16 p0, v0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1928
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1930
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1933
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_1
    if-ge p3, v0, :cond_2

    if-gtz p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    move p3, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 1960
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fData:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1962
    :cond_4
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    return p3
.end method

.method public reset()V
    .locals 1

    .line 2016
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fMark:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1901
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fStartOffset:I

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    return-void
.end method

.method public setStartOffset(I)V
    .locals 0

    .line 1897
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fStartOffset:I

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1972
    :cond_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fLength:I

    iget v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 1974
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v3, v2, :cond_1

    return-wide v0

    .line 1977
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    int-to-long v0, v2

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 1980
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    return-wide p1

    :cond_3
    add-int/2addr v3, v2

    .line 1983
    iput v3, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fOffset:I

    .line 1984
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v3, v2, :cond_4

    return-wide v0

    :cond_4
    sub-long/2addr p1, v0

    .line 1996
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method
