.class public abstract Lq32/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(I)[Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    new-array p0, v1, [Ljava/lang/Integer;

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    div-int/lit8 v2, p0, 0x7

    .line 21
    .line 22
    rem-int/2addr p0, v1

    .line 23
    new-array v3, v1, [Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_1
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    if-ge v0, p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-object v3
.end method
