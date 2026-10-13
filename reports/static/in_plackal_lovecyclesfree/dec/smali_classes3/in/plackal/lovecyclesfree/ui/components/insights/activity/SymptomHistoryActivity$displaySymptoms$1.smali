.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;->I2()V
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.SymptomHistoryActivity$displaySymptoms$1"
    f = "SymptomHistoryActivity.kt"
    l = {
        0x43
    }
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomItemsList:Ljava/util/ArrayList;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->label:I

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

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
    invoke-virtual {p1, v0, v3, v4}, Lja/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getAllSymptomDataFromDatabase(...)"

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
    move v5, v0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lin/plackal/lovecyclesfree/model/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/m;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->v2()Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lin/plackal/lovecyclesfree/model/m;

    .line 95
    .line 96
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/m;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 132
    .line 133
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    .line 144
    const/16 v3, 0x1f4

    .line 145
    .line 146
    if-le v0, v3, :cond_5

    .line 147
    .line 148
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    :cond_5
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;

    .line 155
    .line 156
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 157
    .line 158
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct/range {v4 .. v9}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1;->label:I

    .line 179
    .line 180
    invoke-static {v0, v4, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_6

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_6
    :goto_4
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 188
    .line 189
    return-object p1
.end method
