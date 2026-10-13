.class public Lcom/glow/android/kaylee/utils/ClickUtil;
.super Ljava/lang/Object;
.source "ClickUtil.java"


# static fields
.field public static a:J


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/glow/android/kaylee/utils/ClickUtil;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x15e

    .line 8
    .line 9
    add-long/2addr v4, v2

    .line 10
    cmp-long v4, v0, v4

    .line 11
    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    sput-wide v0, Lcom/glow/android/kaylee/utils/ClickUtil;->a:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
