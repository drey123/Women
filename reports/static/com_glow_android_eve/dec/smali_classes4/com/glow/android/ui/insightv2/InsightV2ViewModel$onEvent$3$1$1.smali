.class final Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->onEvent(Lcom/glow/android/event/MoodSelectEvent;)V
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
    c = "com.glow.android.ui.insightv2.InsightV2ViewModel$onEvent$3$1$1"
    f = "InsightV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/glow/android/event/MoodSelectEvent;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/event/MoodSelectEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->g:Lcom/glow/android/event/MoodSelectEvent;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->f:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->g:Lcom/glow/android/event/MoodSelectEvent;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2ViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/event/MoodSelectEvent;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->b:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 7
    .line 8
    iget-object p1, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->g:Lcom/glow/android/event/MoodSelectEvent;

    .line 21
    .line 22
    iget-object v7, p1, Lcom/glow/android/event/MoodSelectEvent;->a:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/InsightV2ViewModel$onEvent$3$1$1;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->r(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
