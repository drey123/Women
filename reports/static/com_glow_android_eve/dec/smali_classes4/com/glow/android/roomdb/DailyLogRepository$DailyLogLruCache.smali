.class final Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;
.super Landroid/util/LruCache;
.source "DailyLogRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/DailyLogRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DailyLogLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;",
        "Landroid/util/LruCache;",
        "Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/DailyLogRepository;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/DailyLogRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    const/16 p1, 0x3e7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
