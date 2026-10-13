.class final Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.insights.activity.SymptomHistoryActivity$displaySymptoms$1$1$1"
    f = "SymptomHistoryActivity.kt"
    l = {
        0x71
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

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
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Luc/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomsDateListSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    if-ge v6, v4, :cond_b

    .line 38
    .line 39
    iget-object v7, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomsDateList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "get(...)"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v7, Ljava/util/Date;

    .line 51
    .line 52
    new-instance v8, Lin/plackal/lovecyclesfree/model/j;

    .line 53
    .line 54
    invoke-direct {v8}, Lin/plackal/lovecyclesfree/model/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lin/plackal/lovecyclesfree/model/j;->f(Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 61
    .line 62
    invoke-static {v9}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 67
    .line 68
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->w2()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 73
    .line 74
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->u2()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v9, v7, v10, v11}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v8, v9}, Lin/plackal/lovecyclesfree/model/j;->h(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$dbHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lja/a;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-object v10, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 94
    .line 95
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->t2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v12, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 100
    .line 101
    invoke-virtual {v12}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->v2()Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-virtual {v9, v10, v11, v0}, Lja/a;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-virtual {v8, v0}, Lin/plackal/lovecyclesfree/model/j;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v7, Lkotlin/text/Regex;

    .line 127
    .line 128
    const-string v9, "_"

    .line 129
    .line 130
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v3

    .line 177
    invoke-static {v0, v7}, Lkotlin/collections/k;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-array v7, v5, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    :goto_3
    move-object v7, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    new-array v0, v5, [Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v0, "getSingletonObject(...)"

    .line 209
    .line 210
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    array-length v0, v7

    .line 214
    new-array v10, v0, [I

    .line 215
    .line 216
    array-length v0, v7

    .line 217
    new-array v11, v0, [Ljava/lang/String;

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    array-length v13, v7

    .line 225
    move v14, v5

    .line 226
    move v15, v14

    .line 227
    :goto_6
    if-ge v14, v13, :cond_9

    .line 228
    .line 229
    aget-object v0, v7, v14

    .line 230
    .line 231
    :try_start_0
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lin/plackal/lovecyclesfree/general/PredictionManager;->q(Landroid/content/Context;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lin/plackal/lovecyclesfree/model/t;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/i;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v3, "getName(...)"

    .line 250
    .line 251
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v11, v15

    .line 255
    .line 256
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, " "

    .line 260
    .line 261
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/i;->a()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aput v0, v10, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v8, v11}, Lin/plackal/lovecyclesfree/model/j;->j([Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v10}, Lin/plackal/lovecyclesfree/model/j;->i([I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8, v0}, Lin/plackal/lovecyclesfree/model/j;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    const/4 v5, 0x0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;

    .line 311
    .line 312
    iget-object v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;

    .line 313
    .line 314
    iget-object v6, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->$symptomItemsList:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4, v5, v6, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity;Ljava/util/ArrayList;Luc/c;)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    iput v5, v1, Lin/plackal/lovecyclesfree/ui/components/insights/activity/SymptomHistoryActivity$displaySymptoms$1$1$1;->label:I

    .line 321
    .line 322
    invoke-static {v3, v4, v1}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_c

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_c
    :goto_8
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 330
    .line 331
    return-object v0
.end method
