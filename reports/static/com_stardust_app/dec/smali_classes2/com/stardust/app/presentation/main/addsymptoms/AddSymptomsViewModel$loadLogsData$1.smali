.class final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddSymptomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->loadLogsData()V
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
        "SMAP\nAddSymptomsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,679:1\n774#2:680\n865#2,2:681\n295#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 AddSymptomsViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1\n*L\n262#1:680\n262#1:681,2\n263#1:683,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel$loadLogsData$1"
    f = "AddSymptomsViewModel.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getGetDefaultLogs$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Lcom/stardust/app/domain/repository/logs/usecase/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    iput v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$setLogsModesData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$get_symptomsData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Landroidx/lifecycle/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getLogsModesData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "note"

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getPeriodDays$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, LVa/c;

    .line 155
    .line 156
    iget-object v6, v6, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getSelectedDate()Lkotlinx/datetime/LocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v3, v5

    .line 170
    :goto_2
    check-cast v3, LVa/c;

    .line 171
    .line 172
    invoke-static {p1, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$handleLogsSelectionState(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;LVa/c;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->isNotesSectionVisible()Landroidx/lifecycle/A;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel$loadLogsData$1;->this$0:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->access$getLogsModesData$p(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    :cond_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v2, 0x0

    .line 219
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
