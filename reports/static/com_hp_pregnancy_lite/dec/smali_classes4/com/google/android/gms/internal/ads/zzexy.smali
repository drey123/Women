.class final Lcom/google/android/gms/internal/ads/zzexy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzby;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzexz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexz;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexy;->b:Lcom/google/android/gms/internal/ads/zzexz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexy;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->b:Lcom/google/android/gms/internal/ads/zzexz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexz;->m9(Lcom/google/android/gms/internal/ads/zzexz;)Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
