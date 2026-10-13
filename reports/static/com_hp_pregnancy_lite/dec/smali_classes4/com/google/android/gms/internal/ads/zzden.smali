.class public final Lcom/google/android/gms/internal/ads/zzden;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdgt;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzden;->a:Lcom/google/android/gms/internal/ads/zzdgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzden;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzden;->b:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzden;->a:Lcom/google/android/gms/internal/ads/zzdgt;

    return-object v0
.end method
