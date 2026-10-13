.class public final Lcom/microsoft/clarity/e/a;
.super Lcom/microsoft/clarity/e/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/e/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/e/a;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 29
    iget v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    iget-object v1, p0, Lcom/microsoft/clarity/e/a;->a:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 30
    :cond_0
    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    add-int/lit16 v1, v1, 0x100

    .line 32
    rem-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public final a([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/e/a;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v0, p0, Lcom/microsoft/clarity/e/a;->a:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/microsoft/clarity/e/a;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/microsoft/clarity/e/a;->b:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/microsoft/clarity/e/a;->b:I

    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/microsoft/clarity/e/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/microsoft/clarity/e/a;->b:I

    return-void

    .line 35
    :cond_0
    const-string p0, "Illegal seek position: "

    .line 36
    invoke-static {p1, p2, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    return-void
.end method
