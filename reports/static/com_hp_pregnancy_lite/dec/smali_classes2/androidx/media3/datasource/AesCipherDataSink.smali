.class public final Landroidx/media3/datasource/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSink;

.field public final b:[B

.field public final c:[B

.field public d:Landroidx/media3/datasource/AesFlushingCipher;


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    return-void
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->open(Landroidx/media3/datasource/DataSpec;)V

    new-instance v0, Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->b:[B

    iget-object v4, p1, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->b:J

    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->g:J

    add-long/2addr v5, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    return-void
.end method

.method public write([BII)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/AesFlushingCipher;->e([BII)V

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/media3/datasource/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/AesFlushingCipher;->d([BII[BI)V

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    iget-object v4, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    invoke-interface {v3, v4, v0, v2}, Landroidx/media3/datasource/DataSink;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
