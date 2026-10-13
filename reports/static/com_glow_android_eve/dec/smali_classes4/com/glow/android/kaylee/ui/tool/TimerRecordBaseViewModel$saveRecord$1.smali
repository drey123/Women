.class final Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;
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
    c = "com.glow.android.kaylee.ui.tool.TimerRecordBaseViewModel$saveRecord$1"
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
            "Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->c:Lcom/glow/android/kaylee/model/TimerRecord;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->c:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lcom/glow/android/kaylee/model/TimerRecord;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "dbModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;->c:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "timer_record"

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v4}, Lcom/glow/android/prime/db/annotations/Processor;->d(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "uuid=?"

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/TimerRecord;->getUuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v7, v4

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v4, v7, v9

    .line 62
    .line 63
    if-gtz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_6

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    cmp-long v1, v7, v9

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    :goto_3
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
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v2, v3

    .line 102
    :goto_4
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->l()V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_5
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
