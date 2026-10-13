.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$27;
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
    .locals 2

    .line 1
    const v0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :cond_0
    const v0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    add-float/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_1
    const v0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    mul-float/2addr v1, p1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    add-float/2addr v1, p1

    .line 46
    return v1

    .line 47
    :cond_2
    const v0, 0x3f745d17

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    mul-float/2addr v1, p1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 54
    .line 55
    add-float/2addr v1, p1

    .line 56
    return v1
.end method
