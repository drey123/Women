.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "MapSaver.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/j;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
