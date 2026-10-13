.class public final Lcom/google/android/gms/internal/ads/zzgcw;
.super Lcom/google/android/gms/internal/ads/zzfvx;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcv;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->b()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->a:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method
