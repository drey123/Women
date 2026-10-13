.class public final Landroidx/glance/layout/o;
.super Ljava/lang/Object;
.source "SizeModifiers.kt"


# direct methods
.method public static final a(Landroidx/glance/o;)Landroidx/glance/o;
    .locals 2
    .param p0    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/glance/layout/o;->b(Landroidx/glance/o;)Landroidx/glance/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/glance/layout/i;

    .line 6
    .line 7
    sget-object v1, LT0/c$c;->a:LT0/c$c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/glance/layout/i;-><init>(LT0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Landroidx/glance/o;)Landroidx/glance/o;
    .locals 2
    .param p0    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/layout/p;

    .line 2
    .line 3
    sget-object v1, LT0/c$c;->a:LT0/c$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/layout/p;-><init>(LT0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/glance/o;F)Landroidx/glance/o;
    .locals 2
    .param p0    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/layout/i;

    .line 2
    .line 3
    new-instance v1, LT0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT0/c$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/glance/layout/i;-><init>(LT0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(F)Landroidx/glance/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/glance/layout/o;->e(F)Landroidx/glance/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(F)Landroidx/glance/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/layout/p;

    .line 2
    .line 3
    new-instance v1, LT0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LT0/c$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/glance/layout/p;-><init>(LT0/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
