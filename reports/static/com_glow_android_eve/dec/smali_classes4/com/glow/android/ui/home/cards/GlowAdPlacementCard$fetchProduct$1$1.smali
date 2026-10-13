.class final Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowAdPlacementCard.kt"

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
    c = "com.glow.android.ui.home.cards.GlowAdPlacementCard$fetchProduct$1$1"
    f = "GlowAdPlacementCard.kt"
    l = {
        0x17e,
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

.field public d:Lcom/glow/android/rest/AdPlacementPlan;

.field public e:I

.field public final synthetic f:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

.field public final synthetic g:Lcom/glow/android/rest/AdPlacementPlan;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;Lcom/glow/android/rest/AdPlacementPlan;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;",
            "Lcom/glow/android/rest/AdPlacementPlan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->f:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->g:Lcom/glow/android/rest/AdPlacementPlan;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->f:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->g:Lcom/glow/android/rest/AdPlacementPlan;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;-><init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;Lcom/glow/android/rest/AdPlacementPlan;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->e:I

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
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->d:Lcom/glow/android/rest/AdPlacementPlan;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->d:Lcom/glow/android/rest/AdPlacementPlan;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->f:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->r:Lkotlinx/coroutines/sync/MutexImpl;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->g:Lcom/glow/android/rest/AdPlacementPlan;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->d:Lcom/glow/android/rest/AdPlacementPlan;

    .line 60
    .line 61
    iput v3, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v7, v5

    .line 71
    move-object v5, v1

    .line 72
    move-object v1, v7

    .line 73
    :goto_0
    :try_start_1
    iget-object v3, p1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->j:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->getPremiumFlow()Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v1, Lcom/glow/android/rest/AdPlacementPlan;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->d:Lcom/glow/android/rest/AdPlacementPlan;

    .line 98
    .line 99
    iput v2, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;->e:I

    .line 100
    .line 101
    invoke-virtual {v3, v6, p0}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v2, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move-object v0, v1

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, v5

    .line 112
    :goto_1
    :try_start_2
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->j:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->e:J

    .line 119
    .line 120
    iget-object p1, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;->n:Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget v0, v0, Lcom/glow/android/rest/AdPlacementPlan;->b:I

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-eq v0, v3, :cond_6

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    if-eq v0, v3, :cond_5

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string v0, "/yr"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v0, "/qtr"

    .line 170
    .line 171
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move-object v2, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v2, v5

    .line 194
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_4
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
