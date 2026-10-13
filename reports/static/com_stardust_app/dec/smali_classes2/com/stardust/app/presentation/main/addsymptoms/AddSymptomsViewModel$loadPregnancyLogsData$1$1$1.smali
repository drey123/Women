.class final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddSymptomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->loadPregnancyLogsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddSymptomsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,679:1\n1563#2:680\n1634#2,3:681\n1208#2,2:684\n1236#2,4:686\n1563#2:690\n1634#2,2:691\n1563#2:693\n1634#2,3:694\n1636#2:697\n774#2:698\n865#2,2:699\n295#2,2:701\n1#3:703\n*S KotlinDebug\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1\n*L\n230#1:680\n230#1:681,3\n238#1:684,2\n238#1:686,4\n239#1:690\n239#1:691,2\n241#1:693\n241#1:694,3\n239#1:697\n247#1:698\n247#1:699,2\n248#1:701,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel$loadPregnancyLogsData$1$1$1"
    f = "AddSymptomsViewModel.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Ljava/util/List;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->$circles:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->$circles:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Ljava/util/List;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getGetLogsByType$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Lcom/stardust/app/domain/repository/logs/usecase/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->$circles:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "pregnancy"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, Lcom/stardust/app/domain/repository/logs/usecase/c$a;

    .line 81
    .line 82
    invoke-direct {v5, v4, v1}, Lcom/stardust/app/domain/repository/logs/usecase/c$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v5, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lkotlin/collections/O;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    if-ge v0, v1, :cond_4

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, LKa/c;

    .line 146
    .line 147
    iget-object v4, v4, LKa/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->$circles:Ljava/util/List;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 182
    .line 183
    iget-object v6, v4, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LKa/c;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    iget-object v6, v6, LKa/c;->b:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    check-cast v6, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v6, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LKa/b;

    .line 223
    .line 224
    invoke-static {v7}, Ldc/a;->a(LKa/b;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    if-nez v5, :cond_7

    .line 233
    .line 234
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 235
    .line 236
    :cond_7
    invoke-static {v4, v5}, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->a(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Ljava/util/List;)Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$setLogsModesData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$get_symptomsData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Landroidx/lifecycle/A;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getLogsModesData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const-string v4, "note"

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v6, v3

    .line 289
    check-cast v6, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 290
    .line 291
    iget-object v6, v6, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getPeriodDays$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v6, v3

    .line 331
    check-cast v6, LVa/c;

    .line 332
    .line 333
    iget-object v6, v6, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getSelectedDate()Lkotlinx/datetime/LocalDate;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    move-object v3, v5

    .line 347
    :goto_6
    check-cast v3, LVa/c;

    .line 348
    .line 349
    invoke-static {p1, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$handleLogsSelectionState(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;LVa/c;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->isNotesSectionVisible()Landroidx/lifecycle/A;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadPregnancyLogsData$1$1$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getLogsModesData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v3, v1

    .line 381
    check-cast v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    move-object v5, v1

    .line 392
    :cond_e
    if-eqz v5, :cond_f

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    const/4 v2, 0x0

    .line 396
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p1
.end method
