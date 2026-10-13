.class public abstract Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    .line 9
    .line 10
    const v2, 0x2ff10657

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/d0;->g()Lc1/g2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return p0
.end method
