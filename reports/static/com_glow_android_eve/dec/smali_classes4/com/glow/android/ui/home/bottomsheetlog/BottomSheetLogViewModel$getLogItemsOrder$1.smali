.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$getLogItemsOrder$1"
    f = "BottomSheetLogViewModel.kt"
    l = {
        0x9a,
        0xa4,
        0xa8,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

.field public d:I

.field public final synthetic e:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

.field public final synthetic f:Lcom/glow/android/prefs/LogPrefs;

.field public final synthetic g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/prefs/LogPrefs;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;",
            "Lcom/glow/android/prefs/LogPrefs;",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->e:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->f:Lcom/glow/android/prefs/LogPrefs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->h:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->e:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->f:Lcom/glow/android/prefs/LogPrefs;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/prefs/LogPrefs;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->e:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->e:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 62
    .line 63
    if-ne v1, p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->f:Lcom/glow/android/prefs/LogPrefs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glow/android/prefs/LogPrefs;->r()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "getFavoritesLogItems(...)"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/glow/android/prefs/LogPrefs;->s()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v9, "getOtherLogItems(...)"

    .line 84
    .line 85
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 93
    .line 94
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 108
    .line 109
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 123
    .line 124
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 138
    .line 139
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 153
    .line 154
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 168
    .line 169
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 183
    .line 184
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v8, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->x:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->f:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->h:Ljava/util/List;

    .line 200
    .line 201
    if-ne v1, p1, :cond_9

    .line 202
    .line 203
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 204
    .line 205
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Periods$1;

    .line 206
    .line 207
    invoke-direct {v1, v8, v7, v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Periods$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    iput v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->d:I

    .line 211
    .line 212
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {v7, p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->l(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :cond_8
    invoke-static {v7, p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->k(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_9
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 248
    .line 249
    if-ne v1, p1, :cond_d

    .line 250
    .line 251
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 252
    .line 253
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Fertiles$1;

    .line 254
    .line 255
    invoke-direct {v1, v8, v7, v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6Fertiles$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    iput v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->d:I

    .line 259
    .line 260
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_a

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_a
    :goto_1
    move-object v1, p1

    .line 268
    check-cast v1, Ljava/util/List;

    .line 269
    .line 270
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 271
    .line 272
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$1;

    .line 273
    .line 274
    invoke-direct {v2, v7, v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v1

    .line 278
    check-cast v4, Ljava/util/List;

    .line 279
    .line 280
    iput-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->b:Ljava/util/List;

    .line 281
    .line 282
    iput-object v7, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 283
    .line 284
    iput v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->d:I

    .line 285
    .line 286
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_b
    move-object v0, v7

    .line 294
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->p()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    invoke-static {v7, v1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->l(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-boolean p1, v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->m:Z

    .line 319
    .line 320
    if-nez p1, :cond_11

    .line 321
    .line 322
    invoke-static {v7, v1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->k(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->i:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 327
    .line 328
    if-ne v1, p1, :cond_11

    .line 329
    .line 330
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 331
    .line 332
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1;

    .line 333
    .line 334
    invoke-direct {v1, v8, v7, v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    iput v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;->d:I

    .line 338
    .line 339
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_e

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_e
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-static {v7, p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->l(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->n()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->o()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    :cond_10
    invoke-static {v7, p1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->k(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p1
.end method
