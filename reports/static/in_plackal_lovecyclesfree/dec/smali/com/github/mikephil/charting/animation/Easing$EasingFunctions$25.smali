.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$25;
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
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    const v2, 0x406612ff

    .line 9
    .line 10
    .line 11
    const v3, 0x402612ff

    .line 12
    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    mul-float v1, p1, p1

    .line 17
    .line 18
    mul-float/2addr v2, p1

    .line 19
    sub-float/2addr v2, v3

    .line 20
    mul-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    mul-float v4, p1, p1

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    add-float/2addr v2, v3

    .line 30
    mul-float/2addr v4, v2

    .line 31
    add-float/2addr v4, v1

    .line 32
    mul-float/2addr v4, v0

    .line 33
    return v4
.end method
