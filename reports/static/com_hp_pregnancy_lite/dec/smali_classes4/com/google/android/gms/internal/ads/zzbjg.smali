.class final Lcom/google/android/gms/internal/ads/zzbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzbiy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjg;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbje;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjg;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(Lcom/google/android/gms/internal/ads/zzbjg;Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->O4(Lcom/google/android/gms/internal/ads/zzbiy;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method
