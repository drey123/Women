.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.SymptomHistoryActivity$displaySymptoms$1$1"
    f = "SymptomHistoryActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $symptomItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $symptomsDateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 6

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f110166

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->B2(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lja/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;

    .line 60
    .line 61
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 66
    .line 67
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v3, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
