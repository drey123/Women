.class public final Lcom/google/android/gms/internal/ads/zzacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzx;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzzx;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacn;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacn;->b:Lcom/google/android/gms/internal/ads/zzzx;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzacn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->a:J

    return-wide v0
.end method


# virtual methods
.method public final i(II)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->b:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzx;->i(II)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->b:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzaax;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzx;->k(Lcom/google/android/gms/internal/ads/zzaax;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacn;->b:Lcom/google/android/gms/internal/ads/zzzx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzx;->l0()V

    return-void
.end method
