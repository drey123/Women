.class public abstract Lso3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method
