.class public final synthetic Lcom/google/android/gms/internal/ads/zzefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcft;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdmu;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->a:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefe;->b:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->a:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->b:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmu;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->E0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->E()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->q()V

    return-void
.end method
