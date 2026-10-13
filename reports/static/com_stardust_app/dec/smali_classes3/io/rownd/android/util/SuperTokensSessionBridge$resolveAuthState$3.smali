.class final Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuperTokensSessionBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lio/rownd/android/models/domain/AuthState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lio/rownd/android/models/domain/AuthState;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lio/rownd/android/models/domain/AuthState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTokensSessionBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n116#2,8:388\n125#2,2:398\n374#3:396\n1#4:397\n*S KotlinDebug\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3\n*L\n156#1:388,8\n156#1:398,2\n163#1:396\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.util.SuperTokensSessionBridge$resolveAuthState$3"
    f = "SuperTokensSessionBridge.kt"
    l = {
        0x189,
        0xa0,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $afterTokenRead:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceRefresh:Z

.field final synthetic $store:Lio/rownd/android/models/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rownd/android/models/l<",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lio/rownd/android/models/repos/j;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lio/rownd/android/models/l;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/models/l<",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lio/rownd/android/models/repos/j;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$store:Lio/rownd/android/models/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$forceRefresh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$afterTokenRead:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$store:Lio/rownd/android/models/l;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$forceRefresh:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$afterTokenRead:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;-><init>(Lio/rownd/android/models/l;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->J$0:J

    .line 20
    .line 21
    iget-object v0, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v8, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lio/rownd/android/models/l;

    .line 40
    .line 41
    iget-object v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lwf/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v12, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-wide v5, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->J$0:J

    .line 63
    .line 64
    iget-object v2, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v10, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lio/rownd/android/models/l;

    .line 83
    .line 84
    iget-object v11, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lwf/a;

    .line 87
    .line 88
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v9, v11

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_2
    iget-boolean v2, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->Z$0:Z

    .line 98
    .line 99
    iget-object v6, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v8, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lio/rownd/android/models/l;

    .line 110
    .line 111
    iget-object v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lwf/a;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v8

    .line 119
    move-object v8, v6

    .line 120
    move-object v6, v9

    .line 121
    move-object v9, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lio/rownd/android/util/SuperTokensSessionBridge;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_11

    .line 138
    .line 139
    sget-object v2, Lio/rownd/android/util/SuperTokensSessionBridge;->b:Lkotlinx/coroutines/sync/a;

    .line 140
    .line 141
    iget-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$store:Lio/rownd/android/models/l;

    .line 142
    .line 143
    iget-object v8, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$context:Landroid/content/Context;

    .line 144
    .line 145
    iget-boolean v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$forceRefresh:Z

    .line 146
    .line 147
    iget-object v10, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->$afterTokenRead:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-object v2, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->Z$0:Z

    .line 158
    .line 159
    iput v6, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->label:I

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v0, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    move-object v6, v2

    .line 170
    move v2, v9

    .line 171
    move-object v9, v8

    .line 172
    move-object v8, v10

    .line 173
    move-object v10, v7

    .line 174
    :goto_0
    :try_start_2
    sget-object v7, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v7, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v10}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lio/rownd/android/models/repos/GlobalState;

    .line 190
    .line 191
    iget-object v7, v7, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 192
    .line 193
    iget-object v7, v7, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v14, "st-storage-item-st-access-token"

    .line 200
    .line 201
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iput-object v6, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v11, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->J$0:J

    .line 220
    .line 221
    iput v5, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->label:I

    .line 222
    .line 223
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 224
    .line 225
    sget-object v2, Lvf/a;->c:Lvf/a;

    .line 226
    .line 227
    new-instance v5, Lio/rownd/android/util/SuperTokensSessionBridge$attemptRefresh$2;

    .line 228
    .line 229
    invoke-direct {v5, v9, v3}, Lio/rownd/android/util/SuperTokensSessionBridge$attemptRefresh$2;-><init>(Landroid/content/Context;Lse/c;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    if-ne v2, v0, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_1
    move-object v9, v6

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    move-wide v15, v11

    .line 245
    move-object v11, v6

    .line 246
    move-wide v5, v15

    .line 247
    move-object v2, v13

    .line 248
    :goto_2
    :try_start_3
    sget-object v12, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 249
    .line 250
    invoke-static {v12, v9}, Lio/rownd/android/util/SuperTokensSessionBridge;->a(Lio/rownd/android/util/SuperTokensSessionBridge;Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iput-object v11, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput-wide v5, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->J$0:J

    .line 267
    .line 268
    iput v4, v1, Lio/rownd/android/util/SuperTokensSessionBridge$resolveAuthState$3;->label:I

    .line 269
    .line 270
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    if-ne v4, v0, :cond_6

    .line 275
    .line 276
    :goto_3
    return-object v0

    .line 277
    :cond_6
    move-wide v4, v5

    .line 278
    move-object v6, v7

    .line 279
    move-object v7, v9

    .line 280
    move-object v8, v10

    .line 281
    move-object v9, v11

    .line 282
    :goto_4
    :try_start_4
    invoke-interface {v1}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lkotlinx/coroutines/u0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lio/rownd/android/util/SuperTokensSessionBridge;->d:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :try_start_5
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v11, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    cmp-long v11, v4, v13

    .line 304
    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    invoke-static {v7}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "st-storage-item-st-access-token"

    .line 312
    .line 313
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v0, v2, v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->b(Lio/rownd/android/util/SuperTokensSessionBridge;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v7}, Lio/rownd/android/util/SuperTokensSessionBridge;->e(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {v7}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    new-instance v0, Lio/rownd/android/util/ServerException;

    .line 340
    .line 341
    const-string v2, "Session changed during token retrieval; retry"

    .line 342
    .line 343
    const-string v4, "message"

    .line 344
    .line 345
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v4, "message"

    .line 349
    .line 350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_9
    :goto_5
    move-object v0, v3

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_a
    invoke-static {v7}, Lio/rownd/android/util/SuperTokensSessionBridge;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "st-storage-item-st-access-token"

    .line 368
    .line 369
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v8}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 384
    .line 385
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 386
    .line 387
    iget-object v0, v0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    if-nez v12, :cond_b

    .line 396
    .line 397
    invoke-static {v7}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    :cond_b
    if-nez v12, :cond_e

    .line 410
    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 414
    .line 415
    new-instance v0, Lcom/auth0/android/jwt/JWT;

    .line 416
    .line 417
    invoke-direct {v0, v6}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "sessionHandle"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 434
    goto :goto_6

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    move-object v0, v3

    .line 453
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    move-object v0, v3

    .line 457
    :goto_7
    if-nez v0, :cond_e

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    new-instance v0, Lio/rownd/android/models/repos/j$b;

    .line 461
    .line 462
    sget-object v2, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 463
    .line 464
    invoke-static {v2, v6, v12}, Lio/rownd/android/util/SuperTokensSessionBridge;->b(Lio/rownd/android/util/SuperTokensSessionBridge;Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    new-instance v11, Lio/rownd/android/util/H;

    .line 469
    .line 470
    invoke-direct {v11, v7, v12, v4, v5}, Lio/rownd/android/util/H;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v6, v12, v2, v11}, Lio/rownd/android/models/repos/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/rownd/android/util/H;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v0}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 484
    .line 485
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 486
    .line 487
    iget-object v2, v0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    if-eqz v12, :cond_9

    .line 496
    .line 497
    :goto_8
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 498
    invoke-interface {v9, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_f
    :try_start_9
    new-instance v0, Lio/rownd/android/util/ServerException;

    .line 503
    .line 504
    const-string v2, "Session changed during token retrieval; retry"

    .line 505
    .line 506
    const-string v4, "message"

    .line 507
    .line 508
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v4, "message"

    .line 512
    .line 513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_10
    new-instance v0, Lio/rownd/android/util/ServerException;

    .line 521
    .line 522
    const-string v2, "Session changed during token retrieval; retry"

    .line 523
    .line 524
    const-string v4, "message"

    .line 525
    .line 526
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v4, "message"

    .line 530
    .line 531
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 538
    :goto_9
    :try_start_a
    monitor-exit v10

    .line 539
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 540
    :goto_a
    invoke-interface {v9, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    new-instance v0, Lio/rownd/android/util/ServerException;

    .line 545
    .line 546
    const-string v2, "Session SDK is not initialized; retry after configuration"

    .line 547
    .line 548
    const-string v3, "message"

    .line 549
    .line 550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "message"

    .line 554
    .line 555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
.end method
