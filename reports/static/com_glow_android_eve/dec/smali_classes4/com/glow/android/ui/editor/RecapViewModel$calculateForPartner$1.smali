.class final Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecapViewModel.kt"

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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.RecapViewModel$calculateForPartner$1"
    f = "RecapViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/editor/RecapViewModel;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/RecapViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->b:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->b:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v2, p2, v1}, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/RecapViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->b:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/editor/RecapViewModel;->a:Lcom/glow/android/ui/insight/SummaryManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->d:Z

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string v2, "date"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/ui/insight/SummaryManager;->a(Lcom/glow/android/trion/data/SimpleDate;ZZ)Landroidx/core/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p1

    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/editor/RecapViewModel$calculateForPartner$1;->b:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/ui/editor/RecapViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    .line 47
    throw v0
.end method
