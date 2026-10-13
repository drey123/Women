.class public final Lcom/glow/android/job/UpdateInsightsJob;
.super Landroidx/work/Worker;
.source "UpdateInsightsJob.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/job/UpdateInsightsJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/job/UpdateInsightsJob;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/glow/android/rest/UserService;",
        "userService",
        "Lcom/glow/android/trion/base/Train;",
        "train",
        "Lcom/glow/android/roomdb/dao/InsightDao;",
        "insightDao",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/rest/UserService;Lcom/glow/android/trion/base/Train;Lcom/glow/android/roomdb/dao/InsightDao;)V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/glow/android/rest/UserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/dao/InsightDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/job/UpdateInsightsJob$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/job/UpdateInsightsJob$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/rest/UserService;Lcom/glow/android/trion/base/Train;Lcom/glow/android/roomdb/dao/InsightDao;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/rest/UserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/base/Train;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/dao/InsightDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workerParameters"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "userService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "train"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "insightDao"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/glow/android/job/UpdateInsightsJob;->b:Lcom/glow/android/rest/UserService;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/glow/android/job/UpdateInsightsJob;->c:Lcom/glow/android/trion/base/Train;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/glow/android/job/UpdateInsightsJob;->d:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Running UpdateInsightsJob..."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "keyTypes"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/work/Data;->getLongArray(Ljava/lang/String;)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "success(...)"

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v4, "Start querying insights update"

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v0, v2

    .line 39
    div-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v0, :cond_3

    .line 45
    .line 46
    new-instance v5, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    mul-int/lit8 v7, v4, 0xa

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    mul-int/lit8 v8, v4, 0xa

    .line 61
    .line 62
    invoke-static {v2, v7, v8}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    array-length v8, v7

    .line 67
    move v9, v1

    .line 68
    :goto_1
    if-ge v9, v8, :cond_2

    .line 69
    .line 70
    aget-wide v10, v7, v9

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    cmp-long v12, v10, v12

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_0
    const-string v7, "insight_ids"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v6

    .line 91
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ltimber/log/Timber$Forest;->q(Lorg/json/JSONException;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v6, Lrx/internal/util/ScalarSynchronousObservable;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LA0/b;

    .line 102
    .line 103
    const/16 v7, 0x1c

    .line 104
    .line 105
    invoke-direct {v5, v7}, LA0/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LD3/c;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-direct {v7, v5, v8}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, LF0/b;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v6, p0, v7}, LF0/b;-><init>(Lcom/glow/android/job/UpdateInsightsJob;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LD3/c;

    .line 126
    .line 127
    const/16 v8, 0x9

    .line 128
    .line 129
    invoke-direct {v7, v6, v8}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, LA0/b;

    .line 137
    .line 138
    const/16 v7, 0x1d

    .line 139
    .line 140
    invoke-direct {v6, v7}, LA0/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LD3/c;

    .line 144
    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v6, v8}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, LF0/b;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct {v6, p0, v7}, LF0/b;-><init>(Lcom/glow/android/job/UpdateInsightsJob;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LD3/c;

    .line 161
    .line 162
    const/16 v8, 0xb

    .line 163
    .line 164
    invoke-direct {v7, v6, v8}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LA1/e;

    .line 168
    .line 169
    const/4 v8, 0x7

    .line 170
    invoke-direct {v6, p0, v8}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method
