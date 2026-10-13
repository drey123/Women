.class public final Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

.field public final v:Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/SearchScreenInstrumentation;

.field public w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/SearchScreenInstrumentation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->d:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->e:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->i:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->v:Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/SearchScreenInstrumentation;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;)Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/SearchScreenInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->v:Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/SearchScreenInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;)Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->i:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;)Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->e:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a$a;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a$a;-><init>(Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public c5()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->d:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a$b;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a$b;-><init>(Lorg/iggymedia/periodtracker/core/search/query/presentation/SearchInputViewModel$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
