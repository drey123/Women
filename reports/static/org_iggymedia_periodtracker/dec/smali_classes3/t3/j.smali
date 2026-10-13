.class public Lt3/j;
.super Lt3/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/d;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Ljava/lang/String;)Lt3/j;
    .locals 3

    .line 1
    new-instance v0, Lt3/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt3/j;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lt3/d;->u(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    int-to-long v1, p0

    .line 22
    invoke-virtual {v0, v1, v2}, Lt3/d;->t(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt3/j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt3/d;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lt3/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt3/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lt3/d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lt3/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
