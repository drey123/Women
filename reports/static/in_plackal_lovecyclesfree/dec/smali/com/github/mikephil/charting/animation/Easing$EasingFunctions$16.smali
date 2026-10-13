.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$16;
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
    .locals 7

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    cmpg-float v2, p1, v0

    .line 18
    .line 19
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    mul-float/2addr p1, v2

    .line 27
    float-to-double v5, p1

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-float p1, v2

    .line 33
    :goto_0
    mul-float/2addr p1, v1

    .line 34
    return p1

    .line 35
    :cond_2
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    mul-float/2addr p1, v2

    .line 39
    float-to-double v5, p1

    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float p1, v2

    .line 45
    neg-float p1, p1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    add-float/2addr p1, v0

    .line 49
    goto :goto_0
.end method
