.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;->I2()V
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity$displayPillList$1"
    f = "PillHistoryActivity.kt"
    l = {
        0x41
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

.field final synthetic $pillItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/o;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillItemsList:Ljava/util/ArrayList;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillItemsList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->label:I

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

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
    invoke-virtual {p1, v0, v3, v4}, Lja/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getAllPillDataFromDatabase(...)"

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
    if-ge v4, v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lin/plackal/lovecyclesfree/model/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/m;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->v2()Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lin/plackal/lovecyclesfree/model/m;

    .line 91
    .line 92
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillDateList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillDateList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    .line 129
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillDateList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    const/16 v3, 0x1f4

    .line 141
    .line 142
    if-le v0, v3, :cond_5

    .line 143
    .line 144
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1;

    .line 151
    .line 152
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;

    .line 153
    .line 154
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillDateList:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->$pillItemsList:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v4 .. v9}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/PillHistoryActivity$displayPillList$1;->label:I

    .line 175
    .line 176
    invoke-static {v0, v4, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    :goto_4
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 184
    .line 185
    return-object p1
.end method
