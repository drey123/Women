.class final Lcom/google/accompanist/pager/Pager$Pager$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Lcom/google/accompanist/pager/PagerState;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->b:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->b:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/accompanist/pager/PagerState;->c:I

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
