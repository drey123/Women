.class public final Lio/rownd/android/models/repos/m;
.super Ljava/lang/Object;
.source "UserRepo.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepo.kt\nio/rownd/android/models/repos/UserRepo\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,164:1\n496#2:165\n359#2:166\n497#2,3:167\n205#2,2:170\n43#2:172\n162#3:173\n65#4,18:174\n*S KotlinDebug\n*F\n+ 1 UserRepo.kt\nio/rownd/android/models/repos/UserRepo\n*L\n54#1:165\n54#1:166\n54#1:167,3\n54#1:170,2\n54#1:172\n56#1:173\n56#1:174,18\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lio/rownd/android/util/w;

.field public b:Lio/rownd/android/models/repos/StateRepo;

.field public c:Lio/rownd/android/util/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rownd/android/models/repos/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lio/rownd/android/models/repos/m;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/rownd/android/models/repos/m;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/rownd/android/models/repos/GlobalState;

    .line 26
    .line 27
    iget-object p0, p0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 28
    .line 29
    iget-object p0, p0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 19
    .line 20
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final b()Lio/rownd/android/models/repos/StateRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/m;->b:Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stateRepo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-class v2, Lio/rownd/android/models/network/User;

    .line 6
    .line 7
    instance-of v3, v0, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;

    .line 13
    .line 14
    iget v4, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;-><init>(Lio/rownd/android/models/repos/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lio/rownd/android/models/repos/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-string v7, "Failed to fetch the user"

    .line 40
    .line 41
    const-string v8, "RowndUsersApi"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget-wide v4, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->J$0:J

    .line 52
    .line 53
    iget-object v2, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v12, v3

    .line 68
    :goto_1
    const/4 v9, 0x0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v13, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->J$0:J

    .line 83
    .line 84
    iget-object v5, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catch_2
    move-wide v4, v13

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object v2, v5

    .line 102
    move-object v12, v10

    .line 103
    :goto_2
    move-wide v4, v13

    .line 104
    goto :goto_1

    .line 105
    :catch_4
    move-exception v0

    .line 106
    move-wide v4, v13

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-virtual {v1}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 129
    .line 130
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 131
    .line 132
    iget-object v5, v0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lio/rownd/android/models/repos/m;->f(Z)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v0, v1, Lio/rownd/android/models/repos/m;->c:Lio/rownd/android/util/f;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const-string v0, "authenticatedApiClient"

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_3
    :try_start_3
    iget-object v0, v0, Lio/rownd/android/util/n;->a:Lio/ktor/client/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/rownd/android/models/repos/m;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v12, Lcd/d;

    .line 155
    .line 156
    invoke-direct {v12}, Lcd/d;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v15}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lcom/superwall/sdk/paywall/presentation/b;

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    invoke-direct {v15, v11}, Lcom/superwall/sdk/paywall/presentation/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v15}, Lcd/f;->a(Led/T;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Led/V;->b:Led/V;

    .line 172
    .line 173
    invoke-virtual {v12, v11}, Lcd/d;->c(Led/V;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lio/ktor/client/statement/g;

    .line 177
    .line 178
    invoke-direct {v11, v12, v0}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    move-object/from16 v12, p1

    .line 182
    .line 183
    :try_start_4
    iput-object v12, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v13, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->J$0:J

    .line 188
    .line 189
    iput v10, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    if-ne v0, v4, :cond_5

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move-object v10, v12

    .line 199
    :goto_4
    :try_start_5
    check-cast v0, Lio/ktor/client/statement/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 206
    .line 207
    .line 208
    move-result-object v11
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 209
    :try_start_6
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    const/4 v2, 0x0

    .line 215
    :goto_5
    :try_start_7
    new-instance v12, Lld/a;

    .line 216
    .line 217
    invoke-direct {v12, v11, v2}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v13, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->J$0:J

    .line 225
    .line 226
    iput v9, v3, Lio/rownd/android/models/repos/UserRepo$loadUserIfCurrent$1;->label:I

    .line 227
    .line 228
    invoke-virtual {v0, v12, v3}, Lio/ktor/client/call/a;->a(Lld/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 232
    if-ne v0, v4, :cond_6

    .line 233
    .line 234
    :goto_6
    return-object v4

    .line 235
    :cond_6
    move-object v2, v5

    .line 236
    move-object v3, v10

    .line 237
    move-wide v4, v13

    .line 238
    :goto_7
    if-eqz v0, :cond_7

    .line 239
    .line 240
    :try_start_8
    check-cast v0, Lio/rownd/android/models/network/User;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v9, v4, v9

    .line 247
    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-virtual {v1, v9}, Lio/rownd/android/models/repos/m;->f(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lio/rownd/android/models/repos/m;->d(Lkotlin/jvm/functions/Function0;Lio/rownd/android/models/repos/m;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v0, v9, v1}, Lio/rownd/android/models/network/User;->a(Lio/rownd/android/models/repos/StateRepo;Lio/rownd/android/models/repos/m;)Lio/rownd/android/models/domain/User;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v9, v9, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 273
    .line 274
    new-instance v10, Lio/rownd/android/models/repos/j$h;

    .line 275
    .line 276
    invoke-direct {v10, v0}, Lio/rownd/android/models/repos/j$h;-><init>(Lio/rownd/android/models/domain/User;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 280
    .line 281
    .line 282
    move-object v12, v0

    .line 283
    goto :goto_f

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v9, "null cannot be cast to non-null type io.rownd.android.models.network.User"

    .line 287
    .line 288
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 292
    :goto_8
    move-object v2, v5

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :catch_6
    move-exception v0

    .line 298
    move-object/from16 v12, p1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    const/4 v9, 0x0

    .line 302
    goto :goto_c

    .line 303
    :catch_7
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    cmp-long v0, v4, v2

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v1, v9}, Lio/rownd/android/models/repos/m;->f(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_b
    const/4 v12, 0x0

    .line 319
    goto :goto_f

    .line 320
    :catch_8
    move-exception v0

    .line 321
    move-object/from16 v12, p1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_c
    move-object v2, v5

    .line 325
    move-wide v4, v13

    .line 326
    :goto_d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    cmp-long v3, v4, v10

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    invoke-virtual {v1, v9}, Lio/rownd/android/models/repos/m;->f(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/c;

    .line 341
    .line 342
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v3, Led/X;->n:Led/X;

    .line 347
    .line 348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-static {v12, v1, v2}, Lio/rownd/android/models/repos/m;->d(Lkotlin/jvm/functions/Function0;Lio/rownd/android/models/repos/m;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v1, Lio/rownd/android/models/repos/m;->a:Lio/rownd/android/util/w;

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_9
    const-string v0, "rowndContext"

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_e
    iget-object v0, v0, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, Lio/rownd/android/RowndClient;->i()V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_f
    return-object v12

    .line 380
    :goto_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    cmp-long v2, v4, v2

    .line 385
    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-virtual {v1, v9}, Lio/rownd/android/models/repos/m;->f(Z)V

    .line 390
    .line 391
    .line 392
    :cond_a
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/rownd/android/models/repos/GlobalState;

    .line 16
    .line 17
    iget-object v2, v2, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 18
    .line 19
    iget-object v2, v2, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 20
    .line 21
    iget-object v2, v2, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 22
    .line 23
    iget-object v3, v2, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 24
    .line 25
    iget-object v3, v3, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    new-array v5, v1, [C

    .line 30
    .line 31
    aput-char v4, v5, v0

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-array v1, v1, [C

    .line 44
    .line 45
    aput-char v4, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v0, "/auth"

    .line 54
    .line 55
    :cond_1
    const-string v1, "/plugin/rownd/user"

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rownd/android/models/repos/m;->b()Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 6
    .line 7
    new-instance v1, Lio/rownd/android/models/repos/j$i;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/rownd/android/models/repos/j$i;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
