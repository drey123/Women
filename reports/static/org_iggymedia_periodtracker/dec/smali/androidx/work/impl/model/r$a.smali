.class public final Landroidx/work/impl/model/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/r$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZILandroidx/work/a;JJIZJJJJ)J
    .locals 4

    .line 1
    move-wide/from16 v0, p16

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p6, p0

    .line 24
    invoke-static {v0, v1, p6, p7}, Lkotlin/ranges/f;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p0, Landroidx/work/a;->e:Landroidx/work/a;

    .line 32
    .line 33
    if-ne p3, p0, :cond_2

    .line 34
    .line 35
    int-to-long p0, p2

    .line 36
    mul-long/2addr p4, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    long-to-float p0, p4

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-long p4, p0

    .line 46
    :goto_0
    const-wide/32 p0, 0x112a880

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p5, p0, p1}, Lkotlin/ranges/f;->m(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_1
    add-long/2addr p6, p0

    .line 54
    return-wide p6

    .line 55
    :cond_3
    if-eqz p9, :cond_6

    .line 56
    .line 57
    if-nez p8, :cond_4

    .line 58
    .line 59
    add-long/2addr p6, p10

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-long p6, p6, p14

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p12, p14

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    if-nez p8, :cond_5

    .line 68
    .line 69
    sub-long p0, p14, p12

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-wide p6

    .line 73
    :cond_6
    const-wide/16 p0, -0x1

    .line 74
    .line 75
    cmp-long p0, p6, p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_7
    add-long/2addr p6, p10

    .line 81
    return-wide p6
.end method
