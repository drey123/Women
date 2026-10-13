.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$22;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/animation/EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v1, v3

    .line 26
    const v3, 0x3d92ad5d

    .line 27
    .line 28
    .line 29
    mul-float/2addr v3, v1

    .line 30
    cmpg-float v1, p1, v2

    .line 31
    .line 32
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    const v8, 0x3ee66667    # 0.45000002f

    .line 40
    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    .line 47
    mul-float/2addr v0, p1

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    mul-float/2addr p1, v2

    .line 55
    sub-float/2addr p1, v3

    .line 56
    float-to-double v1, p1

    .line 57
    mul-double/2addr v1, v4

    .line 58
    float-to-double v3, v8

    .line 59
    div-double/2addr v1, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float p1, v1

    .line 65
    mul-float/2addr v0, p1

    .line 66
    const/high16 p1, -0x41000000    # -0.5f

    .line 67
    .line 68
    mul-float/2addr v0, p1

    .line 69
    return v0

    .line 70
    :cond_2
    sub-float/2addr p1, v2

    .line 71
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 72
    .line 73
    mul-float/2addr v1, p1

    .line 74
    float-to-double v9, v1

    .line 75
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v1, v6

    .line 80
    mul-float/2addr p1, v2

    .line 81
    sub-float/2addr p1, v3

    .line 82
    float-to-double v6, p1

    .line 83
    mul-double/2addr v6, v4

    .line 84
    float-to-double v3, v8

    .line 85
    div-double/2addr v6, v3

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float p1, v3

    .line 91
    mul-float/2addr v1, p1

    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v1, v2

    .line 94
    return v1
.end method
