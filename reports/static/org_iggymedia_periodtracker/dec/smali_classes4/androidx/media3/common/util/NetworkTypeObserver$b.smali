.class public abstract Landroidx/media3/common/util/NetworkTypeObserver$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/NetworkTypeObserver$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/util/NetworkTypeObserver$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$b$a;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->b(Landroidx/media3/common/util/NetworkTypeObserver;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1, v0}, Landroidx/media3/common/util/t;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/media3/common/util/u;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const/4 p0, 0x5

    .line 32
    invoke-static {p1, p0}, Landroidx/media3/common/util/NetworkTypeObserver;->d(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
