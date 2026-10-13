.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$a;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 15
    .line 16
    return-object p1
.end method

.method public d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/b;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/style/b;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/ui/text/style/b;->b:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/y0;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/y0;F)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p0, Landroidx/compose/ui/text/style/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public abstract e()Landroidx/compose/ui/graphics/N;
.end method
