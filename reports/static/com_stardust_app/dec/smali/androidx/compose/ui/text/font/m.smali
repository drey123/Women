.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/k;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/x;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/x;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/b;Landroidx/compose/ui/text/font/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
