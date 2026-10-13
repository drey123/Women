.class final Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;
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
        "Lcom/glow/android/roomdb/entity/OpkLog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/roomdb/entity/OpkLog;",
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
    c = "com.glow.android.model.ProductPromotionManager$getTextAfterLog$todayOpkLog$1"
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
            "Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;-><init>(Lcom/glow/android/model/ProductPromotionManager;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->b:Lcom/glow/android/model/ProductPromotionManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/model/ProductPromotionManager;->b:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$todayOpkLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "date"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p1, Lcom/glow/android/roomdb/OpkLogRepository;->a:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/roomdb/dao/OpkLogDao;->b(J)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/OpkLog;->getTimeRemoved()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/glow/android/roomdb/OpkLogRepository$getMaxOpkLogSinceModified$$inlined$sortedBy$1;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/glow/android/roomdb/OpkLogRepository$getMaxOpkLogSinceModified$$inlined$sortedBy$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 91
    .line 92
    :goto_1
    return-object p1
.end method
