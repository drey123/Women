.class final Lcom/google/android/gms/internal/ads/zzfrl;
.super Lcom/google/android/gms/internal/ads/zzfrk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrm;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->a:Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzfqv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->a:Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrm;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrj;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfro;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfok;)V

    return-object v2
.end method
