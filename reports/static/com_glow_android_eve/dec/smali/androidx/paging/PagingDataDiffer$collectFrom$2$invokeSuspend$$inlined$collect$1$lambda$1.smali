.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PagingDataDiffer$collectFrom$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "completion"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/paging/PagePresenter;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 50
    .line 51
    instance-of v5, v1, Landroidx/paging/PageEvent$Insert;

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 62
    .line 63
    if-ne v1, v5, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 70
    .line 71
    invoke-static {v1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/paging/PagePresenter;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 77
    .line 78
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 86
    .line 87
    iget-object v5, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 88
    .line 89
    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 94
    .line 95
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    move-object v10, p0

    .line 119
    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->performDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v0, v1

    .line 127
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/paging/PagingDataDiffer;->access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDataRefreshedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 165
    .line 166
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v5, v2, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    :cond_4
    move v2, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/paging/TransformablePage;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    move v2, v4

    .line 216
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 235
    .line 236
    invoke-static {v0, p1}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 252
    .line 253
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 256
    .line 257
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->indexToHint(I)Landroidx/paging/ViewportHint;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0, p1}, Landroidx/paging/UiReceiver;->addHint(Landroidx/paging/ViewportHint;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_8
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 273
    .line 274
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    .line 285
    .line 286
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_9

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 296
    .line 297
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 298
    .line 299
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$callback:Landroidx/paging/PresenterCallback;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PresenterCallback;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 315
    .line 316
    instance-of p1, p1, Landroidx/paging/PageEvent$Drop;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 321
    .line 322
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 325
    .line 326
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 330
    .line 331
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 350
    .line 351
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 366
    .line 367
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 374
    .line 375
    if-ne v1, v2, :cond_b

    .line 376
    .line 377
    if-nez p1, :cond_c

    .line 378
    .line 379
    :cond_b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->$event:Landroidx/paging/PageEvent;

    .line 380
    .line 381
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 388
    .line 389
    if-ne p1, v1, :cond_d

    .line 390
    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 395
    .line 396
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 397
    .line 398
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 399
    .line 400
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 405
    .line 406
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 407
    .line 408
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 409
    .line 410
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_f

    .line 415
    .line 416
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 417
    .line 418
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 419
    .line 420
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 421
    .line 422
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 431
    .line 432
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Landroidx/paging/PagePresenter;->placeholderIndexToHintOrNull(I)Landroidx/paging/ViewportHint;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_e

    .line 441
    .line 442
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 443
    .line 444
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 445
    .line 446
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 447
    .line 448
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v0, p1}, Landroidx/paging/UiReceiver;->addHint(Landroidx/paging/ViewportHint;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 459
    .line 460
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 461
    .line 462
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 463
    .line 464
    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 465
    .line 466
    .line 467
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p1
.end method
