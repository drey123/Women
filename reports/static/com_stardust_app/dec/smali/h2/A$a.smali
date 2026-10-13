.class public final Lh2/A$a;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 3
    .param p2    # Landroidx/work/BackoffPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p15, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p5, p0

    .line 24
    cmp-long p0, p15, p5

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    return-wide p5

    .line 29
    :cond_1
    :goto_0
    return-wide p15

    .line 30
    :cond_2
    if-eqz p0, :cond_5

    .line 31
    .line 32
    sget-object p0, Landroidx/work/BackoffPolicy;->c:Landroidx/work/BackoffPolicy;

    .line 33
    .line 34
    if-ne p2, p0, :cond_3

    .line 35
    .line 36
    int-to-long p0, p1

    .line 37
    mul-long/2addr p3, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-float p0, p3

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-long p3, p0

    .line 47
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 48
    .line 49
    .line 50
    cmp-long p2, p3, p0

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    move-wide p3, p0

    .line 55
    :cond_4
    add-long/2addr p5, p3

    .line 56
    return-wide p5

    .line 57
    :cond_5
    if-eqz p8, :cond_8

    .line 58
    .line 59
    if-nez p7, :cond_6

    .line 60
    .line 61
    add-long/2addr p5, p9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    add-long p5, p5, p13

    .line 64
    .line 65
    :goto_2
    cmp-long p0, p11, p13

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    if-nez p7, :cond_7

    .line 70
    .line 71
    sub-long p0, p13, p11

    .line 72
    .line 73
    add-long/2addr p0, p5

    .line 74
    return-wide p0

    .line 75
    :cond_7
    return-wide p5

    .line 76
    :cond_8
    const-wide/16 p0, -0x1

    .line 77
    .line 78
    cmp-long p0, p5, p0

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_9
    add-long/2addr p5, p9

    .line 84
    return-wide p5
.end method
