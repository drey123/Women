.class public final Landroidx/media3/datasource/ByteArrayDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->h:J

    long-to-int p1, v1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
