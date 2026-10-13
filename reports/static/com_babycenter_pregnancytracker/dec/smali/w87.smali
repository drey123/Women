.class public final Lw87;
.super Lx87;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public f:F


# virtual methods
.method public final j(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lw87;->f:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw87;->f:F

    .line 8
    .line 9
    iget p1, p0, Lx87;->e:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iput p1, p0, Lx87;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lw87;->j(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
