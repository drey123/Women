.class public final synthetic Lcom/glow/android/ui/dailylog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;ZLcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/d;->b:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/d;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/d;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/ui/dailylog/d;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/d;->f:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/d;->b:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/d;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    const-string p1, "$date"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/d;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 19
    .line 20
    const-string p1, "$finalLog"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/d;->f:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 26
    .line 27
    const-string p1, "$action"

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$lambda$13$$inlined$CoroutineExceptionHandler$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-boolean v7, p0, Lcom/glow/android/ui/dailylog/d;->e:Z

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {p1, v8, v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
