.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$4;
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
    .locals 3

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
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    sub-float/2addr p1, v1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    sub-float/2addr p1, v1

    .line 20
    const/high16 v0, -0x41000000    # -0.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    return p1
.end method
