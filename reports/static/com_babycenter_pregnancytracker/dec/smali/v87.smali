.class public final Lv87;
.super Lx87;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public f:F

.field public g:F


# virtual methods
.method public final j(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lv87;->f:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lv87;->f:F

    .line 8
    .line 9
    iget p1, p0, Lv87;->g:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lv87;->g:F

    .line 16
    .line 17
    return-void
.end method
