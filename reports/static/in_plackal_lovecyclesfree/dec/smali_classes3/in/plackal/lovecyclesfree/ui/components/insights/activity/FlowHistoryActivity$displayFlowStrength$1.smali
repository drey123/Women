.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;->I2()V
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity$displayFlowStrength$1"
    f = "FlowHistoryActivity.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flowDateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flowListItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/e;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowListItem:Ljava/util/ArrayList;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowListItem:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lja/a;

    .line 37
    .line 38
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->t2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v4}, Lja/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getAllFlowStrengthFromDatabase(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v0, 0x0

    .line 63
    move v4, v0

    .line 64
    :goto_0
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->v2()Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lin/plackal/lovecyclesfree/model/m;

    .line 79
    .line 80
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 93
    .line 94
    invoke-static {v5}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 99
    .line 100
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->w2()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 105
    .line 106
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->u2()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v0, v6, v7}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lin/plackal/lovecyclesfree/model/m;

    .line 121
    .line 122
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/m;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v5, v6, :cond_3

    .line 130
    .line 131
    if-ne v5, v2, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowDateList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowDateList:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 155
    .line 156
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowDateList:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    const/16 v3, 0x1f4

    .line 168
    .line 169
    if-le v0, v3, :cond_6

    .line 170
    .line 171
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 172
    .line 173
    :cond_6
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1$1;

    .line 178
    .line 179
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;

    .line 180
    .line 181
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowDateList:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->$flowListItem:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct/range {v4 .. v9}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/FlowHistoryActivity$displayFlowStrength$1;->label:I

    .line 202
    .line 203
    invoke-static {v0, v4, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_7

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    :goto_4
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 211
    .line 212
    return-object p1
.end method
