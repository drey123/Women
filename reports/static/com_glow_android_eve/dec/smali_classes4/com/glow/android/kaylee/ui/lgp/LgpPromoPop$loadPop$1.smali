.class final Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LgpPromoPop.kt"

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
    c = "com.glow.android.kaylee.ui.lgp.LgpPromoPop$loadPop$1"
    f = "LgpPromoPop.kt"
    l = {
        0x28,
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ltimber/log/Timber$Forest;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->d:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->d:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;-><init>(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->d:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->b:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 46
    .line 47
    const-string p1, "loadPop: launchWhenCreated"

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->d:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "loadPop: LGP_PROMO_POP_CNT:"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->d:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->b:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    iput v4, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->c:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_0
    const-string v4, "loadPop: getLgpPromoPopCntToday: "

    .line 94
    .line 95
    invoke-static {p1, v4}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v4, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->b:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    iput v3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->c:I

    .line 108
    .line 109
    invoke-static {v5, p0}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->a(Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 125
    .line 126
    const-string v0, "loadPop: none. reach limit."

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->c:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 135
    .line 136
    iput v2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop$loadPop$1;->c:I

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lcom/glow/android/kaylee/api/app/AppApi;->getLgpGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/glow/android/kaylee/model/LgpGroup;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget v0, p1, Lcom/glow/android/kaylee/model/LgpGroup;->c:I

    .line 156
    .line 157
    if-lez v0, :cond_9

    .line 158
    .line 159
    iget v0, p1, Lcom/glow/android/kaylee/model/LgpGroup;->b:I

    .line 160
    .line 161
    if-ltz v0, :cond_8

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/16 v7, 0x3e8

    .line 169
    .line 170
    div-long/2addr v2, v7

    .line 171
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-lez v0, :cond_9

    .line 174
    .line 175
    :cond_8
    iput-object p1, v5, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->f:Lcom/glow/android/kaylee/model/LgpGroup;

    .line 176
    .line 177
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "loadPop: find group "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v1, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "loadPop: none. lgp group unsatisfied:"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array v1, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1
.end method
