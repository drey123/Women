.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity$displayLoveList$1$1$1"
    f = "LoveHistoryActivity.kt"
    l = {
        0x50
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

.field final synthetic $loveDateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loveDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $loveItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/g;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 7

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveItemsList:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->label:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

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
    if-ge v1, p1, :cond_8

    .line 35
    .line 36
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveDateList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "get(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/util/Date;

    .line 48
    .line 49
    new-instance v5, Lin/plackal/lovecyclesfree/model/g;

    .line 50
    .line 51
    invoke-direct {v5}, Lin/plackal/lovecyclesfree/model/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 55
    .line 56
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 61
    .line 62
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->w2()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 67
    .line 68
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->u2()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v4, v7, v8}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/model/g;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lin/plackal/lovecyclesfree/model/g;->d(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lja/a;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 91
    .line 92
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->t2()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 97
    .line 98
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->v2()Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    invoke-virtual {v6, v7, v8, v3}, Lja/a;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v6, 0x2

    .line 124
    if-ne v4, v6, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 127
    .line 128
    const v4, 0x7f1101a6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Lin/plackal/lovecyclesfree/model/g;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x3

    .line 147
    if-ne v3, v4, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 150
    .line 151
    const v4, 0x7f1101a8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, v3}, Lin/plackal/lovecyclesfree/model/g;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveItemsList:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1$1;

    .line 175
    .line 176
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;

    .line 177
    .line 178
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->$loveItemsList:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1, v4, v5, v3}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;Ljava/util/ArrayList;Luc/c;)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1$1$1;->label:I

    .line 184
    .line 185
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    :goto_3
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 193
    .line 194
    return-object p1
.end method
