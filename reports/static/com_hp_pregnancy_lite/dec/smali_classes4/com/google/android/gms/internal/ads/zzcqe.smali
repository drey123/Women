.class public final Lcom/google/android/gms/internal/ads/zzcqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcxd;

.field public final b:Lcom/google/android/gms/internal/ads/zzczk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->a:Lcom/google/android/gms/internal/ads/zzcxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->b:Lcom/google/android/gms/internal/ads/zzczk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcxd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->a:Lcom/google/android/gms/internal/ads/zzcxd;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzczk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->b:Lcom/google/android/gms/internal/ads/zzczk;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->b:Lcom/google/android/gms/internal/ads/zzczk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzn;->f:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Lcom/google/android/gms/internal/ads/zzcqe;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzn;->f:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
