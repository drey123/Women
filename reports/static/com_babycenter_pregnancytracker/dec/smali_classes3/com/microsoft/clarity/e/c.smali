.class public abstract Lcom/microsoft/clarity/e/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a([BII)I
.end method

.method public final a(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/e/c;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p0, "Unexpected end of TTF stream reached"

    .line 21
    .line 22
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final b()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v6, p0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long p0, v6, v8

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x18

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    shl-long/2addr v2, p0

    .line 33
    add-long/2addr v0, v2

    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    shl-long v2, v4, p0

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long/2addr v0, v6

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-static {}, Lxv0;->f()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public final b(I)[I
    .locals 3

    .line 47
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lxv0;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
