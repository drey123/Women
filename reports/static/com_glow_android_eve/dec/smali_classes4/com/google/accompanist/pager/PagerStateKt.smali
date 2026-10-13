.class public final Lcom/google/accompanist/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/pager/PagerState;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x509c4ee5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lcom/google/accompanist/pager/PagerState;->h:Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    new-instance v4, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x48

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
