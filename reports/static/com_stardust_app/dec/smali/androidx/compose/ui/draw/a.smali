.class public final Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "Alpha.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 10
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const v9, 0x1effb

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/e0;->b(Landroidx/compose/ui/h;FFFFFLandroidx/compose/ui/graphics/B0;ZI)Landroidx/compose/ui/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
