.class abstract Lorg/luaj/vm2/Globals$AbstractBufferedStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedStream"
.end annotation


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 6
    .line 7
    iput v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->b:[B

    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    return p3
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    iput v0, p0, Lorg/luaj/vm2/Globals$AbstractBufferedStream;->c:I

    .line 17
    .line 18
    return-wide p1
.end method
