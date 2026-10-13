.class final Lcom/google/android/gms/internal/ads/zzgcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgoj;

.field public final b:Lcom/google/android/gms/internal/ads/zzgoj;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->b([B)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->a:Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgoj;->b([B)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->b:Lcom/google/android/gms/internal/ads/zzgoj;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/zzgcg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoh;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>([B[B)V

    return-object v0
.end method
