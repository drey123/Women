.class public final Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/AppModule$provideSyncDataCollectionHelper$1",
        "Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/rest/BryoServiceKt;

.field public final synthetic b:Lcom/glow/android/rest/UserService;

.field public final synthetic c:Lcom/glow/android/kaylee/api/user/UserClient;


# direct methods
.method public constructor <init>(Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/rest/UserService;Lcom/glow/android/kaylee/api/user/UserClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;->a:Lcom/glow/android/rest/BryoServiceKt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;->b:Lcom/glow/android/rest/UserService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;-><init>(Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 53
    .line 54
    new-instance v2, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;->a:Lcom/glow/android/rest/BryoServiceKt;

    .line 57
    .line 58
    invoke-direct {v2, v5, v3}, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$appsDataCollectionStatus$1;-><init>(Lcom/glow/android/rest/BryoServiceKt;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1$checkNeedSync$1;->d:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, v3

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string v0, "emma"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v0, v3

    .line 94
    :goto_3
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string v1, "kaylee"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "check dc if need sync, glow "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", nurture "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    new-array v5, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v4, :cond_8

    .line 143
    .line 144
    move p1, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move p1, v2

    .line 147
    :goto_5
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v4, :cond_a

    .line 155
    .line 156
    move v0, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    :goto_6
    move v0, v2

    .line 159
    :goto_7
    if-eq p1, v0, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move v4, v2

    .line 163
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;->b:Lcom/glow/android/rest/UserService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/glow/android/rest/UserService;->updateDataCollection(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/api/user/UserClient;->c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
