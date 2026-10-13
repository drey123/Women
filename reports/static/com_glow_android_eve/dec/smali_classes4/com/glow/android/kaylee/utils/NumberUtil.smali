.class public Lcom/glow/android/kaylee/utils/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0
.end method
