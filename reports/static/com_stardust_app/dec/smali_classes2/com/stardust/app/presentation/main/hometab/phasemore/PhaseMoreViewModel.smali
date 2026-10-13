.class public final Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "PhaseMoreViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/hometab/phasemore/p;",
        "Lcom/stardust/app/presentation/main/hometab/phasemore/c;",
        "Lcom/stardust/app/presentation/main/hometab/phasemore/e;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/hometab/phasemore/p;",
        "Lcom/stardust/app/presentation/main/hometab/phasemore/c;",
        "Lcom/stardust/app/presentation/main/hometab/phasemore/e;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/L;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/hometab/phasemore/p;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/hometab/phasemore/c;Lse/c;)Ljava/lang/Object;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreViewModel.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n295#2,2:54\n295#2,2:56\n*S KotlinDebug\n*F\n+ 1 PhaseMoreViewModel.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel\n*L\n26#1:54,2\n42#1:56,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "params"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p1, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->l:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/phasemore/q;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/stardust/app/presentation/main/hometab/phasemore/q;-><init>(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;ILcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;->lambda$2$lambda$1(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;ILcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;Lcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;->handleActions$lambda$4(Lcom/stardust/app/presentation/main/hometab/phasemore/c;Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;Lcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$4(Lcom/stardust/app/presentation/main/hometab/phasemore/c;Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;Lcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;
    .locals 9

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;

    .line 7
    .line 8
    iget v7, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 40
    .line 41
    iget v1, v1, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->a:I

    .line 42
    .line 43
    iget v2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;->a:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    move-object v8, v0

    .line 50
    check-cast v8, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "title"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "elements"

    .line 60
    .line 61
    iget-object v5, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 67
    .line 68
    iget v2, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->b:I

    .line 69
    .line 70
    iget-object v3, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-boolean v6, p2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->f:Z

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/main/hometab/phasemore/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final lambda$2$lambda$1(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;ILcom/stardust/app/presentation/main/hometab/phasemore/p;)Lcom/stardust/app/presentation/main/hometab/phasemore/p;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 29
    .line 30
    iget v3, v3, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->a:I

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v9, v1

    .line 37
    check-cast v9, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "title"

    .line 43
    .line 44
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "elements"

    .line 48
    .line 49
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 53
    .line 54
    iget v3, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->d:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;->k:Z

    .line 61
    .line 62
    move v8, p1

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/presentation/main/hometab/phasemore/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZILcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/hometab/phasemore/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/phasemore/p;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/phasemore/c;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;->handleActions(Lcom/stardust/app/presentation/main/hometab/phasemore/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/hometab/phasemore/c;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/hometab/phasemore/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/hometab/phasemore/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/hometab/phasemore/c$a;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/hometab/phasemore/e$a;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/e$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/stardust/app/presentation/main/hometab/phasemore/e$c;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/e$c;

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 5
    new-instance p2, Lcom/stardust/app/presentation/main/dailydecode/I;

    check-cast p1, Lcom/stardust/app/presentation/main/hometab/phasemore/c$b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, Lcom/stardust/app/presentation/main/dailydecode/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/main/hometab/phasemore/c$c;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/c$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/stardust/app/presentation/main/hometab/phasemore/e$b;->a:Lcom/stardust/app/presentation/main/hometab/phasemore/e$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
