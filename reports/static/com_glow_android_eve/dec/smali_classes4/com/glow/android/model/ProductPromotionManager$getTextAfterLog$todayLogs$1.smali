.class final Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductPromotionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/model/ProductPromotionManager;->d(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
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
    c = "com.glow.android.model.ProductPromotionManager$getTextAfterLog$todayLogs$1"
    f = "ProductPromotionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/model/ProductPromotionManager;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/model/ProductPromotionManager;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->c:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/glow/android/model/ProductPromotionManager;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayLogs$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "date"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    sub-long/2addr v7, v9

    .line 43
    const-string v11, "get logs of modified day: "

    .line 44
    .line 45
    const-string v12, " - "

    .line 46
    .line 47
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long v14, v2, v9

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    iget-object v11, v1, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 83
    .line 84
    invoke-virtual/range {v11 .. v17}, Lcom/glow/android/roomdb/dao/DailyLogDao;->f(JJJ)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method
