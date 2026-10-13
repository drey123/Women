.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$24;
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 5
    .line 6
    const v2, 0x402ce6b0

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v2

    .line 10
    const v2, 0x3fd9cd60

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v2

    .line 14
    mul-float/2addr v1, p1

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method
