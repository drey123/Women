.class final Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogShortcutsViewModel.kt"

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
    c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel$refreshData$2"
    f = "LogShortcutsViewModel.kt"
    l = {
        0x198,
        0x19f,
        0x1a4,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

.field public d:I

.field public final synthetic e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->d:I

    .line 4
    .line 5
    const-string v2, "<set-?>"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->e:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 68
    .line 69
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$1;

    .line 70
    .line 71
    invoke-direct {v1, v8, v7}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->d:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    move-object v1, v8

    .line 86
    :goto_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 100
    .line 101
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$2;

    .line 102
    .line 103
    invoke-direct {v1, v8, v7}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$2;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->d:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v1, v8

    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v8, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 152
    .line 153
    new-instance v5, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$3;

    .line 154
    .line 155
    invoke-direct {v5, v8, v7}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$3;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 161
    .line 162
    iput v4, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->d:I

    .line 163
    .line 164
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    move-object v4, p1

    .line 172
    move-object p1, v1

    .line 173
    move-object v1, v8

    .line 174
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v8, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-le p1, v1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 206
    .line 207
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 208
    .line 209
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$4;

    .line 210
    .line 211
    invoke-direct {v1, v8, v7}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2$4;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->c:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 217
    .line 218
    iput v3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;->d:I

    .line 219
    .line 220
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_8

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method
