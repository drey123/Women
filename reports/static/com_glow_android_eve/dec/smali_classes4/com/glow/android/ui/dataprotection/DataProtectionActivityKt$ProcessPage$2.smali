.class final Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataProtectionActivity.kt"

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
    c = "com.glow.android.ui.dataprotection.DataProtectionActivityKt$ProcessPage$2"
    f = "DataProtectionActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->b:Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;->c:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p1, v4, v3}, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {v1, v0, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
