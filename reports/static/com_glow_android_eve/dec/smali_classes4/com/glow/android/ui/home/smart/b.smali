.class public final synthetic Lcom/glow/android/ui/home/smart/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/smart/SMTViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/smart/SMTViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/b;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/b;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onPeriodDataChange "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 44
    .line 45
    new-instance v3, Lcom/glow/android/ui/home/smart/SMTViewModel$periodDataObserver$lambda$15$$inlined$CoroutineExceptionHandler$1;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/glow/android/ui/home/smart/SMTViewModel$periodDataObserver$1$2;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, p1, v4}, Lcom/glow/android/ui/home/smart/SMTViewModel$periodDataObserver$1$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {v1, v3, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method
