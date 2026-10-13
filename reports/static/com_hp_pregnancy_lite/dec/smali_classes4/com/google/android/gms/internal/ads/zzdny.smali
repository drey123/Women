.class public final synthetic Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->a:Lcom/google/android/gms/internal/ads/zzeyo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->a:Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->o()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqm;->g()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->o()Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->M()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqm;->g()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyo;->b:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyn;->b:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyf;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxh;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawp;->p(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->u(Lcom/google/android/gms/internal/ads/zzawp;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
