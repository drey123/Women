.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$19;
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
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    mul-float/2addr p1, p1

    .line 11
    sub-float p1, v1, p1

    .line 12
    .line 13
    float-to-double v2, p1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float p1, v2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    const/high16 v0, -0x41000000    # -0.5f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    sub-float/2addr p1, v2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    sub-float p1, v1, p1

    .line 29
    .line 30
    float-to-double v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p1, v2

    .line 36
    add-float/2addr p1, v1

    .line 37
    goto :goto_0
.end method
