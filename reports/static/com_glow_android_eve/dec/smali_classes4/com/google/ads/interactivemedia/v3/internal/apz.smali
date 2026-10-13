.class public final Lcom/google/ads/interactivemedia/v3/internal/apz;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/aqc;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field b:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/apr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqb;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :try_start_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->i(Lcom/google/ads/interactivemedia/v3/internal/apm;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apz;->b:Z
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/apr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apr;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    :try_start_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apr;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/apr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 52
    :catch_2
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/apy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apz;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
