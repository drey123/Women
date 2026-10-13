.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1$1$1"
    f = "PillHistoryActivity.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pillDateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pillDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $pillItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/o;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillItemsList:Ljava/util/ArrayList;

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
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Ljava/util/ArrayList;Luc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillDateList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "get(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/Date;

    .line 46
    .line 47
    new-instance v4, Lin/plackal/lovecyclesfree/model/o;

    .line 48
    .line 49
    invoke-direct {v4}, Lin/plackal/lovecyclesfree/model/o;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lin/plackal/lovecyclesfree/model/o;->d(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 56
    .line 57
    invoke-static {v5}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 62
    .line 63
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->w2()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 68
    .line 69
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->u2()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v3, v6, v7}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/model/o;->f(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 81
    .line 82
    invoke-static {v5, v3}, Lnc/g;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lin/plackal/lovecyclesfree/model/o;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillItemsList:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1$1;

    .line 104
    .line 105
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 106
    .line 107
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->$pillItemsList:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v1, v3, v4, v5}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Ljava/util/ArrayList;Luc/c;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 123
    .line 124
    return-object p1
.end method
