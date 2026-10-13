.class public final Landroidx/compose/ui/semantics/SemanticsConfigurationKt;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/l;",
            "Landroidx/compose/ui/semantics/v<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->a:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
