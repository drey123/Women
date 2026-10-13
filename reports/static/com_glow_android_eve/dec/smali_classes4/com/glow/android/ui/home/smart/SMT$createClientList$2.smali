.class final Lcom/glow/android/ui/home/smart/SMT$createClientList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMT.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;",
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
    c = "com.glow.android.ui.home.smart.SMT$createClientList$2"
    f = "SMT.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/home/smart/SMT;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Lcom/glow/android/ui/home/smart/SMTConfig;

.field public g:I

.field public final synthetic h:Lcom/glow/android/ui/home/smart/SMT;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMT;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMT;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMT$createClientList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->h:Lcom/glow/android/ui/home/smart/SMT;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->i:Ljava/util/List;

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
    new-instance p1, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->h:Lcom/glow/android/ui/home/smart/SMT;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;-><init>(Lcom/glow/android/ui/home/smart/SMT;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->g:I

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
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->f:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->e:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->d:Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->b:Lcom/glow/android/ui/home/smart/SMT;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/ui/home/smart/SMTCardDataKt;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->h:Lcom/glow/android/ui/home/smart/SMT;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->i:Ljava/util/List;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    move-object v5, v4

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/reflect/KClass;

    .line 70
    .line 71
    iget-object v1, v6, Lcom/glow/android/ui/home/smart/SMT;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v1, v6, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/glow/android/ui/home/smart/SMT$CardFactory;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget-object v8, Lcom/glow/android/ui/home/smart/SMTCardDataKt;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    instance-of v8, v1, Lcom/glow/android/ui/home/smart/SMT$CardConfigFactory;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    move-object p1, v1

    .line 119
    check-cast p1, Lcom/glow/android/ui/home/smart/SMT$CardConfigFactory;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMT$CardConfigFactory;->c()Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v8, v5

    .line 129
    check-cast v8, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/glow/android/ui/home/smart/SMTConfig;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    move-object v7, v9

    .line 159
    :cond_6
    check-cast v7, Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 160
    .line 161
    :cond_7
    :goto_1
    if-nez v7, :cond_8

    .line 162
    .line 163
    sget-object p1, Lcom/glow/android/ui/home/smart/SMTConfig;->Companion:Lcom/glow/android/ui/home/smart/SMTConfig$Companion;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/glow/android/ui/home/smart/SMTConfig;->access$getDefault$cp()Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object p1, v7

    .line 174
    :goto_2
    iput-object v6, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->b:Lcom/glow/android/ui/home/smart/SMT;

    .line 175
    .line 176
    move-object v7, v5

    .line 177
    check-cast v7, Ljava/util/List;

    .line 178
    .line 179
    iput-object v7, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->c:Ljava/util/List;

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    check-cast v7, Ljava/util/Collection;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->d:Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v3, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->e:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->f:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 189
    .line 190
    iput v2, p0, Lcom/glow/android/ui/home/smart/SMT$createClientList$2;->g:I

    .line 191
    .line 192
    invoke-virtual {v1, p1, p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;->a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v0, :cond_9

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    move-object v11, v1

    .line 200
    move-object v1, p1

    .line 201
    move-object p1, v11

    .line 202
    :goto_3
    move-object v7, p1

    .line 203
    check-cast v7, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;->setConfig(Lcom/glow/android/ui/home/smart/SMTConfig;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_4
    if-eqz v7, :cond_2

    .line 211
    .line 212
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance p1, Lcom/glow/android/ui/home/smart/SMT$createClientList$2$invokeSuspend$$inlined$sortedBy$1;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/glow/android/ui/home/smart/SMT$createClientList$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
