.class Lcom/glow/android/prime/sticker/PackManager$1;
.super Ljava/lang/Object;
.source "PackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/glow/android/prime/sticker/PackManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/PackManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/PackManager$1;->c:Lcom/glow/android/prime/sticker/PackManager;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/glow/android/prime/sticker/PackManager$1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackManager$1;->c:Lcom/glow/android/prime/sticker/PackManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/glow/android/prime/sticker/PackManager$1;->b:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v3, v0, Lcom/glow/android/prime/sticker/PackManager;->f:J

    .line 7
    .line 8
    add-long/2addr v3, v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    cmp-long v1, v3, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/glow/android/prime/sticker/PackManager;->d()Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/PackListResponse;->getUpdates()Lcom/glow/android/prime/community/rest/PackUpdates;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/PackListResponse;->getUpdates()Lcom/glow/android/prime/community/rest/PackUpdates;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/PackUpdates;->getSignature()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/sticker/PackManager;->e(Ljava/lang/String;)Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/sticker/PackManager;->b(Lcom/glow/android/prime/community/rest/PackListResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    monitor-exit v0

    .line 54
    throw v1
.end method
