.class public Lcom/glow/android/kaylee/dailydata/DailyStatusCache;
.super Ljava/lang/Object;
.source "DailyStatusCache.java"


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onEvent(Lcom/glow/android/kaylee/event/DailyLogChanged;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->a:Landroid/util/LruCache;

    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/event/DailyLogChanged;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(Lcom/glow/android/kaylee/event/PrePullCompleted;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 13
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public onEvent(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public onEvent(Lcom/glow/android/kaylee/event/ReminderChanged;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public onEvent(Lcom/glow/android/kaylee/event/ResetDataEvent;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 4
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public onEvent(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 2
    iget-object p1, p0, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
