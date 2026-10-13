.class final Lcom/google/android/gms/internal/ads/zzccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzccm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->a:Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->A()Lcom/google/android/gms/internal/ads/zzccn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccl;->a:Lcom/google/android/gms/internal/ads/zzccm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->f(Lcom/google/android/gms/internal/ads/zzccm;)V

    return-void
.end method
