.class final Lcom/google/android/gms/internal/ads/zzftw;
.super Lcom/google/android/gms/internal/ads/zzfti;
.source "SourceFile"


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/zzftv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->p:Lcom/google/android/gms/internal/ads/zzftv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfti;->S()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->p:Lcom/google/android/gms/internal/ads/zzftv;

    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->p:Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftv;->zzf()V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfti;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->p:Lcom/google/android/gms/internal/ads/zzftv;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->p:Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfus;->zzh()V

    :cond_0
    return-void
.end method
