.class public final Landroidx/compose/ui/draw/n;
.super Ljava/lang/Object;
.source "Rotate.kt"


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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const v9, 0x1feff

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/e0;->b(Landroidx/compose/ui/h;FFFFFLandroidx/compose/ui/graphics/B0;ZI)Landroidx/compose/ui/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
