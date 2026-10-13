.class public final Ly87;
.super Lx87;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public f:F


# virtual methods
.method public final j(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lx87;->d:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lx87;->d:F

    .line 5
    .line 6
    iget p1, p0, Ly87;->f:F

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ly87;->f:F

    .line 13
    .line 14
    return-void
.end method
