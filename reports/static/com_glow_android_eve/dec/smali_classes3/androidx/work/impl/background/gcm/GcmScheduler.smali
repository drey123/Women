.class public Landroidx/work/impl/background/gcm/GcmScheduler;
.super Ljava/lang/Object;
.source "GcmScheduler.java"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final synthetic b:I


# instance fields
.field private final mNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

.field private final mTaskConverter:Landroidx/work/impl/background/gcm/GcmTaskConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GcmScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->b(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 19
    .line 20
    new-instance p1, Landroidx/work/impl/background/gcm/GcmTaskConverter;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/work/impl/background/gcm/GcmTaskConverter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mTaskConverter:Landroidx/work/impl/background/gcm/GcmTaskConverter;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Google Play Services not available"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Cancelling "

    .line 8
    .line 9
    invoke-static {v2, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 8
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mTaskConverter:Landroidx/work/impl/background/gcm/GcmTaskConverter;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Landroidx/work/impl/background/gcm/GcmTaskConverter;->convert(Landroidx/work/impl/model/WorkSpec;)Lcom/google/android/gms/gcm/OneoffTask;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Landroidx/work/impl/background/gcm/GcmScheduler;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "Scheduling %s with %s"

    .line 21
    .line 22
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v5, v6, v3, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/gcm/GcmScheduler;->mNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/gcm/GcmNetworkManager;->c(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
