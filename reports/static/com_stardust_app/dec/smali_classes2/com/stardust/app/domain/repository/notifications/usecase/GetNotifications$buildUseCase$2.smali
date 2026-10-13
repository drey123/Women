.class final Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/notifications/usecase/b$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/notifications/usecase/b$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/notifications/usecase/b$b;"
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
        "SMAP\nGetNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNotifications.kt\ncom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1563#2:194\n1634#2,3:195\n3307#2,10:198\n1563#2:208\n1634#2,3:209\n1563#2:212\n1634#2,3:213\n*S KotlinDebug\n*F\n+ 1 GetNotifications.kt\ncom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2\n*L\n33#1:194\n33#1:195,3\n153#1:198,10\n162#1:208\n162#1:209,3\n163#1:212\n163#1:213,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.notifications.usecase.GetNotifications$buildUseCase$2"
    f = "GetNotifications.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stardust/app/domain/repository/notifications/usecase/b$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/notifications/usecase/b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/b$a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/notifications/usecase/b;",
            "Lcom/stardust/app/domain/repository/notifications/usecase/b$a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notifications/usecase/b$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notifications/usecase/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/b$a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/stardust/app/domain/repository/notifications/model/Notifications;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/N;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-instance v6, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2$notificationsDeferred$1;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notifications/usecase/b$a;

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v3}, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2$notificationsDeferred$1;-><init>(Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/b$a;Lse/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-static {v2, v3, v6, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v8, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2$lastReadDateDeferred$1;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 68
    .line 69
    invoke-direct {v8, v9, v3}, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2$lastReadDateDeferred$1;-><init>(Lcom/stardust/app/domain/repository/notifications/usecase/b;Lse/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v8, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast v6, Lcom/stardust/app/domain/repository/notifications/model/Notifications;

    .line 88
    .line 89
    iput-object v6, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->label:I

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    move-object v1, v6

    .line 101
    :goto_2
    check-cast v2, Ljava/util/Date;

    .line 102
    .line 103
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/stardust/app/domain/repository/notifications/model/Notifications;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notifications/usecase/b$a;

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v1, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_15

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/stardust/app/domain/repository/notifications/model/Notification;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v11, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v11, Lkotlinx/datetime/Instant;

    .line 150
    .line 151
    const-string v12, "instant(...)"

    .line 152
    .line 153
    invoke-static {v12}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-direct {v11, v12}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11, v12}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    iget-object v14, v10, Lcom/stardust/app/domain/repository/notifications/model/Notification;->d:Ljava/util/Date;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    sub-long/2addr v12, v15

    .line 195
    const v15, 0x36ee80

    .line 196
    .line 197
    .line 198
    move-object/from16 p1, v4

    .line 199
    .line 200
    int-to-long v3, v15

    .line 201
    div-long v3, v12, v3

    .line 202
    .line 203
    const v15, 0x5265c00

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    int-to-long v9, v15

    .line 209
    div-long/2addr v12, v9

    .line 210
    const/4 v9, 0x7

    .line 211
    int-to-long v9, v9

    .line 212
    div-long v9, v12, v9

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    cmp-long v15, v9, v18

    .line 217
    .line 218
    if-lez v15, :cond_5

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, "w"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    move-object/from16 v22, v3

    .line 238
    .line 239
    move-object/from16 v10, v17

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    cmp-long v9, v12, v18

    .line 243
    .line 244
    if-lez v9, :cond_6

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "d"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    cmp-long v9, v3, v18

    .line 265
    .line 266
    if-lez v9, :cond_7

    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, "h"

    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object v3, v6, Lcom/stardust/app/domain/repository/notifications/usecase/b;->e:Lcom/stardust/app/util/w;

    .line 287
    .line 288
    const v4, 0x7f14030d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_4

    .line 296
    :goto_5
    iget-object v3, v10, Lcom/stardust/app/domain/repository/notifications/model/Notification;->e:Lcom/stardust/app/domain/repository/notifications/model/User;

    .line 297
    .line 298
    iget-object v4, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->j:Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 299
    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    iget-object v9, v4, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const/4 v9, 0x0

    .line 306
    :goto_6
    iget-object v12, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->j:Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 307
    .line 308
    const-string v13, "#FFFFCB"

    .line 309
    .line 310
    const-string v15, "#F0BCA8"

    .line 311
    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 317
    .line 318
    invoke-virtual {v11, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 325
    .line 326
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 327
    .line 328
    invoke-virtual {v11, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 335
    .line 336
    const-string v9, "#FE5975"

    .line 337
    .line 338
    const-string v11, "#FF1833"

    .line 339
    .line 340
    invoke-direct {v4, v11, v11, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    move-object/from16 v23, v4

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_9
    if-eqz v12, :cond_a

    .line 348
    .line 349
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    const/4 v4, 0x0

    .line 353
    :goto_8
    if-eqz v4, :cond_b

    .line 354
    .line 355
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 358
    .line 359
    invoke-virtual {v11, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 368
    .line 369
    invoke-virtual {v11, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 376
    .line 377
    const-string v9, "#1DA682"

    .line 378
    .line 379
    const-string v11, "#A5D145"

    .line 380
    .line 381
    invoke-direct {v4, v11, v11, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    if-eqz v12, :cond_c

    .line 386
    .line 387
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    const/4 v4, 0x0

    .line 391
    :goto_9
    if-eqz v4, :cond_d

    .line 392
    .line 393
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 396
    .line 397
    invoke-virtual {v11, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 406
    .line 407
    invoke-virtual {v11, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 414
    .line 415
    const-string v9, "#FD784A"

    .line 416
    .line 417
    const-string v11, "#FEB749"

    .line 418
    .line 419
    invoke-direct {v4, v11, v11, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    if-eqz v12, :cond_e

    .line 424
    .line 425
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    const/4 v4, 0x0

    .line 429
    :goto_a
    if-eqz v4, :cond_f

    .line 430
    .line 431
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 432
    .line 433
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 434
    .line 435
    invoke-virtual {v11, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_f

    .line 440
    .line 441
    iget-object v4, v12, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 442
    .line 443
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 444
    .line 445
    invoke-virtual {v11, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 452
    .line 453
    const-string v9, "#CA91B7"

    .line 454
    .line 455
    const-string v11, "#7859C9"

    .line 456
    .line 457
    invoke-direct {v4, v11, v11, v9}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_f
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 462
    .line 463
    invoke-direct {v4, v15, v15, v13}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :goto_b
    if-eqz v7, :cond_10

    .line 468
    .line 469
    iget-object v4, v7, Lcom/stardust/app/domain/repository/notifications/usecase/b$a;->a:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_10
    const/4 v4, 0x0

    .line 473
    :goto_c
    iget-object v9, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 482
    .line 483
    invoke-direct {v4, v15, v15, v13}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v11, p1

    .line 487
    .line 488
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_11
    move-object/from16 v11, p1

    .line 492
    .line 493
    :goto_d
    sget-object v4, Lcom/stardust/app/domain/repository/notifications/usecase/GetNotifications$buildUseCase$2$a;->a:[I

    .line 494
    .line 495
    iget-object v12, v10, Lcom/stardust/app/domain/repository/notifications/model/Notification;->a:Lcom/stardust/app/domain/repository/notifications/model/NotificationType;

    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    aget v4, v4, v12

    .line 502
    .line 503
    iget-boolean v12, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->i:Z

    .line 504
    .line 505
    iget-boolean v5, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->e:Z

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    packed-switch v4, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :pswitch_0
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 519
    .line 520
    invoke-direct {v4, v15, v15, v13}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v18, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;

    .line 524
    .line 525
    iget-object v5, v10, Lcom/stardust/app/domain/repository/notifications/model/Notification;->c:Lcom/stardust/app/domain/repository/notifications/model/Status;

    .line 526
    .line 527
    iget-object v9, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v20, v3

    .line 532
    .line 533
    move-object/from16 v23, v5

    .line 534
    .line 535
    move-object/from16 v19, v9

    .line 536
    .line 537
    move-object/from16 v21, v22

    .line 538
    .line 539
    move-object/from16 v22, v4

    .line 540
    .line 541
    invoke-direct/range {v18 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Lcom/stardust/app/domain/repository/notifications/model/Status;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    move-object/from16 v5, v18

    .line 545
    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :pswitch_1
    if-eqz v5, :cond_12

    .line 549
    .line 550
    if-eqz v12, :cond_12

    .line 551
    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_12
    move/from16 v21, v18

    .line 556
    .line 557
    :goto_f
    new-instance v18, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;

    .line 558
    .line 559
    iget-object v4, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v20, v3

    .line 564
    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    invoke-direct/range {v18 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :pswitch_2
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 572
    .line 573
    invoke-direct {v4, v15, v15, v13}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v18, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 577
    .line 578
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v9, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 581
    .line 582
    iget v3, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->a:I

    .line 583
    .line 584
    move-object/from16 v23, v4

    .line 585
    .line 586
    move-object/from16 v19, v5

    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    move-object/from16 v21, v22

    .line 591
    .line 592
    move/from16 v22, v3

    .line 593
    .line 594
    invoke-direct/range {v18 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :pswitch_3
    if-eqz v5, :cond_13

    .line 599
    .line 600
    if-eqz v12, :cond_13

    .line 601
    .line 602
    const/16 v21, 0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_13
    move/from16 v21, v18

    .line 606
    .line 607
    :goto_10
    new-instance v18, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;

    .line 608
    .line 609
    iget-object v4, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v20, v3

    .line 614
    .line 615
    move-object/from16 v19, v4

    .line 616
    .line 617
    invoke-direct/range {v18 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :pswitch_4
    if-eqz v5, :cond_14

    .line 622
    .line 623
    if-eqz v12, :cond_14

    .line 624
    .line 625
    const/16 v21, 0x1

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_14
    move/from16 v21, v18

    .line 629
    .line 630
    :goto_11
    new-instance v18, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;

    .line 631
    .line 632
    iget-object v4, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v20, v3

    .line 637
    .line 638
    move-object/from16 v19, v4

    .line 639
    .line 640
    invoke-direct/range {v18 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :pswitch_5
    move-object/from16 v4, v22

    .line 645
    .line 646
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;

    .line 647
    .line 648
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v5, v3, v9, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_12
    new-instance v3, Lkotlin/Pair;

    .line 654
    .line 655
    invoke-direct {v3, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-object v4, v11

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v5, 0x1

    .line 664
    const/16 v9, 0xa

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_15
    move-object v11, v4

    .line 669
    if-eqz v2, :cond_19

    .line 670
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_18

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object v6, v5

    .line 696
    check-cast v6, Lkotlin/Pair;

    .line 697
    .line 698
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Ljava/util/Date;

    .line 703
    .line 704
    invoke-virtual {v6, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_17

    .line 709
    .line 710
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_16

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_17
    :goto_14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_18
    new-instance v2, Lkotlin/Pair;

    .line 726
    .line 727
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_19
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 732
    .line 733
    new-instance v2, Lkotlin/Pair;

    .line 734
    .line 735
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_15
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/List;

    .line 743
    .line 744
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    const/16 v4, 0xa

    .line 755
    .line 756
    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1a

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lkotlin/Pair;

    .line 778
    .line 779
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v1, Ljava/util/ArrayList;

    .line 792
    .line 793
    const/16 v4, 0xa

    .line 794
    .line 795
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_1b

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lkotlin/Pair;

    .line 817
    .line 818
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;

    .line 823
    .line 824
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_1b
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 831
    .line 832
    new-instance v4, Lcom/stardust/app/domain/repository/notifications/usecase/b$b;

    .line 833
    .line 834
    invoke-direct {v4, v3, v1, v2}, Lcom/stardust/app/domain/repository/notifications/usecase/b$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 835
    .line 836
    .line 837
    return-object v4

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
