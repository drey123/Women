.class final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Landroid/health/connect/ReadRecordsResponse<",
        "+",
        "Landroid/health/connect/datatypes/Record;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroid/health/connect/ReadRecordsResponse;",
        "Landroid/health/connect/datatypes/Record;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Landroid/health/connect/ReadRecordsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,353:1\n314#2,11:354\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1\n*L\n189#1:354,11\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$readRecords$response$1"
    f = "HealthConnectClientUpsideDownImpl.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/health/connect/client/impl/j;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/j;Lh1/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/j;",
            "Lh1/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->this$0:Landroidx/health/connect/client/impl/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->$request:Lh1/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->this$0:Landroidx/health/connect/client/impl/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->$request:Lh1/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;-><init>(Landroidx/health/connect/client/impl/j;Lh1/a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->label:I

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
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh1/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/health/connect/client/impl/j;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->this$0:Landroidx/health/connect/client/impl/j;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->$request:Lh1/a;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->label:I

    .line 42
    .line 43
    new-instance v3, Lkotlinx/coroutines/k;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Landroidx/health/connect/client/impl/j;->d:Landroid/health/connect/HealthConnectManager;

    .line 56
    .line 57
    const-string v4, "<this>"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc1/F0;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lh1/a;->a:LHe/d;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lc1/C3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Class;

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-static {v6}, Lc1/E0;->a(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, Lh1/a;->b:Lj1/a;

    .line 85
    .line 86
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Lj1/a;->b:Ljava/time/LocalDateTime;

    .line 93
    .line 94
    iget-object v6, v6, Lj1/a;->a:Ljava/time/LocalDateTime;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lc1/x0;->a()Landroid/health/connect/TimeInstantRangeFilter$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 106
    .line 107
    invoke-static {v6}, Lc1/B0;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lc1/C0;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "{\n        // Platform do\u2026tant.EPOCH).build()\n    }"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lc1/L0;->a(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-static {}, Lc1/D0;->a()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v6}, Lc1/y0;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v7}, Lc1/z0;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lc1/A0;->b(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "{\n        LocalTimeRange\u2026calEndTime).build()\n    }"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lc1/L0;->a(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    invoke-static {v5, v6}, Lc1/G0;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v1, Lh1/a;->e:I

    .line 155
    .line 156
    invoke-static {v5, v6}, Lc1/H0;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v1, Lh1/a;->c:Ljava/util/Set;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lg1/a;

    .line 179
    .line 180
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lc1/b;->a()Landroid/health/connect/datatypes/DataOrigin$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v7, v7, Lg1/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v7}, Lc1/n;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Landroidx/core/view/X0;->b(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "PlatformDataOriginBuilde\u2026me(packageName) }.build()"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7}, Lc1/I0;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-boolean v1, v1, Lh1/a;->d:Z

    .line 206
    .line 207
    invoke-static {v5, v1}, Lc1/J0;->b(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lc1/K0;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v4, "Builder(recordType.toPla\u2026       }\n        .build()"

    .line 215
    .line 216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroidx/health/connect/client/impl/h;->a(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsRequest;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/k;)Landroid/os/OutcomeReceiver;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object p1, p1, Landroidx/health/connect/client/impl/j;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-static {v2, v1, p1, v4}, Landroidx/health/connect/client/impl/i;->b(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    if-ne p1, v1, :cond_5

    .line 239
    .line 240
    const-string v1, "frame"

    .line 241
    .line 242
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    if-ne p1, v0, :cond_6

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    return-object p1

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Unsupported record type "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
