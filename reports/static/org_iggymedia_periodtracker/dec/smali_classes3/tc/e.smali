.class public Ltc/e;
.super Ltc/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ltc/e;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/a;FFF)V
    .locals 2

    .line 1
    mul-float/2addr p4, p3

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    sub-float p3, p0, p2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p4, p0, p3}, Lcom/google/android/material/shape/a;->o(FFFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double p3, p4

    .line 20
    mul-double/2addr v0, p3

    .line 21
    double-to-float p0, v0

    .line 22
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    sub-float/2addr v0, p2

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double/2addr v0, p3

    .line 35
    double-to-float p2, v0

    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/shape/a;->m(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
