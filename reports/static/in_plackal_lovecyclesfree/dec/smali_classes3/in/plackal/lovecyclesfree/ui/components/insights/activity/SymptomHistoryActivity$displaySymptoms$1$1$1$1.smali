.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.SymptomHistoryActivity$displaySymptoms$1$1$1$1"
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

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 2

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Ljava/util/ArrayList;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;->J2()Lbc/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbc/a0;->i(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->s2()Lka/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lka/f;->i:Landroid/widget/ListView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;->J2()Lbc/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->A2(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
