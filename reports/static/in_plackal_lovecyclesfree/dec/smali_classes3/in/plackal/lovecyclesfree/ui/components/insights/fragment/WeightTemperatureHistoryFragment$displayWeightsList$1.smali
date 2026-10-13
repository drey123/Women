.class final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->o0()V
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.fragment.WeightTemperatureHistoryFragment$displayWeightsList$1"
    f = "WeightTemperatureHistoryFragment.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $weightDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $weightHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/plackal/lovecyclesfree/model/m;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Ljava/util/List;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightHistoryList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightDateList:Ljava/util/List;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightHistoryList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightDateList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;-><init>(Ljava/util/List;Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Ljava/util/List;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->label:I

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightHistoryList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-ge v1, p1, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightHistoryList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lin/plackal/lovecyclesfree/model/m;

    .line 49
    .line 50
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/m;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 63
    .line 64
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;->d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;)Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightHistoryList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lin/plackal/lovecyclesfree/model/m;

    .line 77
    .line 78
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightDateList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightDateList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightDateList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    const/16 v4, 0x1f4

    .line 126
    .line 127
    if-le v1, v4, :cond_5

    .line 128
    .line 129
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1$1;

    .line 136
    .line 137
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;

    .line 138
    .line 139
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->$weightDateList:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v4, v5, p1, v6, v3}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Luc/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/WeightTemperatureHistoryFragment$displayWeightsList$1;->label:I

    .line 151
    .line 152
    invoke-static {v1, v4, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_4
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 160
    .line 161
    return-object p1
.end method
