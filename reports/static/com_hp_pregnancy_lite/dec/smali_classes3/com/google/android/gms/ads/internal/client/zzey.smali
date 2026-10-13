.class public final Lcom/google/android/gms/ads/internal/client/zzey;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final K6(Lcom/google/android/gms/internal/ads/zzbnf;)V
    .locals 0

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    return-void
.end method

.method public final N7(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U7(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:Lcom/google/android/gms/internal/ads/zzbjs;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjs;->B0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c1(Z)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i8(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:Lcom/google/android/gms/internal/ads/zzbjs;

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q3(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final q5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r2(Lcom/google/android/gms/ads/internal/client/zzda;)V
    .locals 0

    return-void
.end method

.method public final t4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y7(F)V
    .locals 0

    return-void
.end method
