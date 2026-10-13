.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public e:[B

.field public i:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public v:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    const-class p1, [B

    .line 9
    .line 10
    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->d:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/load/data/c;->d:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->i:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/load/data/c;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->c()V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    sub-int v1, p3, v0

    .line 3
    .line 4
    add-int v2, p2, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    if-lt v1, v4, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bumptech/glide/load/data/c;->d:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/load/data/c;->e:[B

    .line 30
    .line 31
    iget v4, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 32
    .line 33
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Lcom/bumptech/glide/load/data/c;->v:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->c()V

    .line 43
    .line 44
    .line 45
    if-lt v0, p3, :cond_0

    .line 46
    .line 47
    return-void
.end method
