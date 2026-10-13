.class final Lcom/google/android/gms/internal/ads/zzblp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzblq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblp;->a:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->e:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Lcom/google/android/gms/internal/ads/zzblp;Lcom/google/android/gms/internal/ads/zzbkm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
