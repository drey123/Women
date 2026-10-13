.class public final Landroidx/compose/ui/text/font/H;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/K;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/v;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/K;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LZ/n;->a(Landroid/content/Context;)LZ/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(LZ/e;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x1f

    .line 50
    .line 51
    invoke-static {p1, v0, p2, p0}, Lb0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
