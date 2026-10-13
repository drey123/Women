.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "strategy",
        "",
        "itemIndex",
        "itemCount",
        "a",
        "(Landroidx/compose/material3/carousel/Strategy;II)I",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/Strategy;II)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->b()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->k()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->k()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    :cond_1
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v4

    sub-int v4, v2, v4

    if-lt p1, v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->b()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->s()I

    move-result v4

    if-le p2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result p2

    sub-int/2addr v2, p1

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result p1

    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->k()Landroidx/compose/material3/carousel/Keyline;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->f()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->d()F

    move-result p0

    div-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    :cond_2
    return v0
.end method
