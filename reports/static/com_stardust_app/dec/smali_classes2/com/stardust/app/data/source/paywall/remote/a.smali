.class public final Lcom/stardust/app/data/source/paywall/remote/a;
.super LDf/h;
.source "PaywallRemoteDataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRemoteDataSource.kt\ncom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,59:1\n116#2,10:60\n*S KotlinDebug\n*F\n+ 1 PaywallRemoteDataSource.kt\ncom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource\n*L\n37#1:60,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ll9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ll9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;

.field public final f:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/a;Ll9/b;Ll9/a;)V
    .locals 1
    .param p1    # Ln9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallSubscriptionInfoResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offerCodeResponseMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/data/source/paywall/remote/a;->a:Ln9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/paywall/remote/a;->b:Ll9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/paywall/remote/a;->c:Ll9/a;

    .line 24
    .line 25
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/stardust/app/data/source/paywall/remote/a;->f:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;-><init>(Lcom/stardust/app/data/source/paywall/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lm9/a;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lm9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getOfferCode$1;->label:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/stardust/app/data/source/paywall/remote/a;->a:Ln9/a;

    .line 59
    .line 60
    invoke-interface {p1, p3, v0}, Ln9/a;->a(Lm9/a;Lse/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lm9/b;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/stardust/app/data/source/paywall/remote/a;->c:Ll9/a;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1}, Ll9/a;->c(Lm9/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/paywall/model/OfferCode;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;-><init>(Lcom/stardust/app/data/source/paywall/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0xbb8

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "Required value was null."

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lwf/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lwf/a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v14, v1, Lcom/stardust/app/data/source/paywall/remote/a;->d:J

    .line 85
    .line 86
    sub-long/2addr v12, v14

    .line 87
    cmp-long v0, v12, v6

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Lcom/stardust/app/data/source/paywall/remote/a;->e:Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    iget-object v0, v1, Lcom/stardust/app/data/source/paywall/remote/a;->f:Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    iput-object v0, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v4, v0

    .line 118
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-wide v14, v1, Lcom/stardust/app/data/source/paywall/remote/a;->d:J

    .line 123
    .line 124
    sub-long/2addr v12, v14

    .line 125
    cmp-long v0, v12, v6

    .line 126
    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v1, Lcom/stardust/app/data/source/paywall/remote/a;->e:Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move v0, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v0, v5

    .line 136
    :goto_2
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v1, Lcom/stardust/app/data/source/paywall/remote/a;->e:Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v4, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v2, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-object v0, v1, Lcom/stardust/app/data/source/paywall/remote/a;->a:Ln9/a;

    .line 156
    .line 157
    iput-object v4, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v10, v2, Lcom/stardust/app/data/source/paywall/remote/PaywallRemoteDataSource$getPaywallSubscriptionInfo$1;->label:I

    .line 160
    .line 161
    invoke-interface {v0, v8, v2}, Ln9/a;->b(ZLse/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-ne v0, v3, :cond_a

    .line 166
    .line 167
    :goto_3
    return-object v3

    .line 168
    :cond_a
    move-object v2, v4

    .line 169
    :goto_4
    :try_start_3
    check-cast v0, Lm9/d;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/stardust/app/data/source/paywall/remote/a;->b:Ll9/b;

    .line 172
    .line 173
    new-array v4, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, Ll9/b;->c(Lm9/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    iput-wide v3, v1, Lcom/stardust/app/data/source/paywall/remote/a;->d:J

    .line 187
    .line 188
    iput-object v0, v1, Lcom/stardust/app/data/source/paywall/remote/a;->e:Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    invoke-interface {v2, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_5
    invoke-interface {v2, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
