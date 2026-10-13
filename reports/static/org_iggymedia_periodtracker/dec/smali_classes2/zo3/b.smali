.class public abstract Lzo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroid/content/res/Resources;Ljava/lang/Float;)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzo3/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;Ljava/lang/Float;)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 1

    .line 1
    sget-object v0, Ll3/a;->a:Ll3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Lkotlin/ranges/f;->k(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ll3/a;->b(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
