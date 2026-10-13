.class final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayTemperatureList$1$1"
    f = "WeightTemperatureHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tempDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateList:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->k0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lja/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;

    .line 49
    .line 50
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->$tempDateList:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Luc/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move-object v9, v1

    .line 65
    invoke-static/range {v6 .. v11}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
