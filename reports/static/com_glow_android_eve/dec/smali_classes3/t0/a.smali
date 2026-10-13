.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic b:Lcom/glow/android/roomdb/DailyLogRepository;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/roomdb/DailyLogRepository;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/a;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/a;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/a;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    const-string v1, "$dailyLogRepository"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getToday(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lt0/a;->c:J

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "date"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, v0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 33
    .line 34
    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/glow/android/roomdb/dao/DailyLogDao;->t(JLcom/glow/android/trion/data/SimpleDate;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
