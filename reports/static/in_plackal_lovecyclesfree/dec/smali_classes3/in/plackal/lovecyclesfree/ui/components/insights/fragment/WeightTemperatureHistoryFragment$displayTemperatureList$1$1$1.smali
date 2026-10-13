.class final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1"
    f = "WeightTemperatureHistoryFragment.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$tempDateList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$tempDateList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Luc/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$tempDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-ge v1, p1, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$tempDateList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Date;

    .line 43
    .line 44
    new-instance v5, Lin/plackal/lovecyclesfree/model/l;

    .line 45
    .line 46
    invoke-direct {v5}, Lin/plackal/lovecyclesfree/model/l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lin/plackal/lovecyclesfree/model/l;->d(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 53
    .line 54
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->b0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Lin/plackal/lovecyclesfree/general/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 59
    .line 60
    invoke-static {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->f0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 65
    .line 66
    invoke-static {v8}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->c0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v4, v7, v8}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/model/l;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lja/a;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 86
    .line 87
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/h;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 92
    .line 93
    invoke-static {v8}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 98
    .line 99
    invoke-static {v9}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    invoke-virtual {v6, v7, v8, v3}, Lja/a;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    invoke-virtual {v5, v3}, Lin/plackal/lovecyclesfree/model/l;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 117
    .line 118
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->h0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1$1;

    .line 133
    .line 134
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Luc/c;)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayTemperatureList$1$1$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_1
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 149
    .line 150
    return-object p1
.end method
