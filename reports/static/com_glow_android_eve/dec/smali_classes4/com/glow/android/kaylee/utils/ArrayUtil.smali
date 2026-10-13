.class public Lcom/glow/android/kaylee/utils/ArrayUtil;
.super Ljava/lang/Object;
.source "ArrayUtil.java"


# direct methods
.method public static a(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 8
    .line 9
    .line 10
    :goto_1
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static b(II)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    :goto_1
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    add-int v2, p0, v0

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v1
.end method
