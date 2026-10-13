.class public final synthetic Lcom/google/android/gms/internal/ads/zzein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcur;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeib;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbkg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzein;->a:Lcom/google/android/gms/internal/ads/zzeib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzein;->b:Lcom/google/android/gms/internal/ads/zzbkg;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzein;->a:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzein;->b:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeib;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->t(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbza;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->I(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
