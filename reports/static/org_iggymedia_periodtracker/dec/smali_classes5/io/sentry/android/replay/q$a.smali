.class public final Lio/sentry/android/replay/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/q;
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
    invoke-direct {p0}, Lio/sentry/android/replay/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1

    .line 9
    :cond_0
    rsub-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public final b(Landroid/content/Context;Lio/sentry/s5;II)Lio/sentry/android/replay/q;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    int-to-float p4, p4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/s5;->h()Lio/sentry/s5$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lio/sentry/s5$a;->sizeScale:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Llh/c;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q$a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    div-float p1, p3, p1

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/s5;->h()Lio/sentry/s5$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lio/sentry/s5$a;->sizeScale:F

    .line 57
    .line 58
    mul-float/2addr p1, v1

    .line 59
    invoke-static {p1}, Llh/c;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/q$a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, Lio/sentry/android/replay/q;

    .line 96
    .line 97
    int-to-float p0, v1

    .line 98
    div-float v3, p0, p3

    .line 99
    .line 100
    int-to-float p0, v2

    .line 101
    div-float v4, p0, p4

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/sentry/s5;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2}, Lio/sentry/s5;->h()Lio/sentry/s5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget v6, p0, Lio/sentry/s5$a;->bitRate:I

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/q;-><init>(IIFFII)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
