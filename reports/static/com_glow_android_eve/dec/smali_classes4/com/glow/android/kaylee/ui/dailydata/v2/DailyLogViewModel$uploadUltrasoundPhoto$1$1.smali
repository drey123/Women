.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$uploadUltrasoundPhoto$1$1"
    f = "DailyLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->q(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
