.class final Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->scheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduler.kt\ncom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Data.kt\nandroidx/work/DataKt\n+ 4 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,109:1\n1863#2:110\n1864#2:117\n31#3,5:111\n100#4:116\n*S KotlinDebug\n*F\n+ 1 NotificationScheduler.kt\ncom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1\n*L\n51#1:110\n51#1:117\n60#1:111,5\n86#1:116\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.transactions.notifications.NotificationScheduler$Companion$scheduleNotifications$1"
    f = "NotificationScheduler.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancelExisting:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workManager:Landroidx/work/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroid/content/Context;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroidx/work/r;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;Z",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Landroidx/work/r;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$notifications:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$cancelExisting:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$workManager:Landroidx/work/r;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$notifications:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$cancelExisting:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$workManager:Landroidx/work/r;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;-><init>(Ljava/util/List;ZLandroid/content/Context;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroidx/work/r;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->Z$0:Z

    .line 13
    .line 14
    iget-object v4, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroidx/work/r;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$notifications:Ljava/util/List;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$cancelExisting:Z

    .line 56
    .line 57
    iget-object v5, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->$workManager:Landroidx/work/r;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v8

    .line 70
    move-object v8, v5

    .line 71
    move-object v5, v2

    .line 72
    move v2, v4

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v9, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;->Companion:Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10, v8}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->cancelNotificationById(Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v9, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;->Companion:Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v8, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v2, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->Z$0:Z

    .line 114
    .line 115
    iput v3, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v9, v8, v10, v0}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->existsWithTag(Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ne v9, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v11, "id"

    .line 140
    .line 141
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v12, "title"

    .line 151
    .line 152
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getBody()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v12, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v13, "body"

    .line 162
    .line 163
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getSubtitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v13, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v14, "subtitle"

    .line 173
    .line 174
    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v10, v11, v12, v13}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Landroidx/work/e$a;

    .line 182
    .line 183
    invoke-direct {v10}, Landroidx/work/e$a;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_3
    const/4 v12, 0x4

    .line 188
    if-ge v11, v12, :cond_5

    .line 189
    .line 190
    aget-object v12, v9, v11

    .line 191
    .line 192
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v12, v13}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v10}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "dataBuilder.build()"

    .line 213
    .line 214
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getDelay()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-interface {v7}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeIsSandbox()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    const/16 v12, 0x18

    .line 228
    .line 229
    int-to-long v12, v12

    .line 230
    div-long/2addr v10, v12

    .line 231
    const/16 v12, 0x3c

    .line 232
    .line 233
    int-to-long v12, v12

    .line 234
    div-long/2addr v10, v12

    .line 235
    :cond_6
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    cmp-long v12, v10, v12

    .line 238
    .line 239
    if-gtz v12, :cond_7

    .line 240
    .line 241
    sget-object v13, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 242
    .line 243
    sget-object v14, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 244
    .line 245
    sget-object v15, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const-string v16, "Notification delay isn\'t greater than 0 milliseconds. Notifications will not be scheduled."

    .line 252
    .line 253
    const/16 v19, 0x18

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    invoke-static/range {v13 .. v20}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    new-instance v12, Landroidx/work/n$a;

    .line 263
    .line 264
    const-class v13, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;

    .line 265
    .line 266
    const-string v14, "workerClass"

    .line 267
    .line 268
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v12, v13}, Landroidx/work/s$a;-><init>(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {v12, v10, v11, v13}, Landroidx/work/s$a;->d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroidx/work/n$a;

    .line 281
    .line 282
    invoke-virtual {v12, v9}, Landroidx/work/s$a;->e(Landroidx/work/e;)Landroidx/work/s$a;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroidx/work/n$a;

    .line 287
    .line 288
    const-string v12, "com.superwall.android.notifications"

    .line 289
    .line 290
    const-string v13, "tag"

    .line 291
    .line 292
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v14, v9, Landroidx/work/s$a;->c:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/work/s$a;->a()Landroidx/work/s;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroidx/work/n;

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    sget-object v12, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;->Companion:Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v12, v13, v8}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->cancelNotificationById(Ljava/lang/String;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v9}, Landroidx/work/r;->a(Ljava/util/List;)Landroidx/work/o;

    .line 335
    .line 336
    .line 337
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 338
    .line 339
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 340
    .line 341
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v15, "Scheduled notification with tag: "

    .line 350
    .line 351
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v4, ", delay: "

    .line 358
    .line 359
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "ms"

    .line 366
    .line 367
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x18

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v1
.end method
