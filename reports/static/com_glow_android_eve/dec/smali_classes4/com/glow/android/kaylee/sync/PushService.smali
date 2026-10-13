.class public Lcom/glow/android/kaylee/sync/PushService;
.super Ljava/lang/Object;
.source "PushService.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->a(Landroid/content/Context;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
