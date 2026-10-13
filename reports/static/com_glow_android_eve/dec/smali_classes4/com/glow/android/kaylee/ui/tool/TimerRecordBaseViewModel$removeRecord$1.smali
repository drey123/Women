.class final Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimerRecordBaseViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel$removeRecord$1"
    f = "TimerRecordBaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

.field public final synthetic c:Lcom/glow/android/kaylee/model/TimerRecord;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lcom/glow/android/kaylee/model/TimerRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;",
            "Lcom/glow/android/kaylee/model/TimerRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->c:Lcom/glow/android/kaylee/model/TimerRecord;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->c:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lcom/glow/android/kaylee/model/TimerRecord;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "dbModel"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$removeRecord$1;->c:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 23
    .line 24
    const-string v2, "record"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "timer_record"

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    div-long/2addr v3, v5

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/kaylee/model/TimerRecord;->setTimeModified(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/kaylee/model/TimerRecord;->setTimeRemoved(J)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lcom/glow/android/prime/db/annotations/Processor;->d(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "uuid=?"

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/TimerRecord;->getUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->k()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v5, v6, :cond_2

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_2
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->l()V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
