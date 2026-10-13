.class public final Landroidx/compose/ui/text/font/e;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/w;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/w;->e:Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v1

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v1
.end method
