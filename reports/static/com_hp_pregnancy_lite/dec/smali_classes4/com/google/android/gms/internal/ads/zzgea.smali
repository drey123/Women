.class public final Lcom/google/android/gms/internal/ads/zzgea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgoj;

.field public final b:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->b:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgek;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgea;->a:Lcom/google/android/gms/internal/ads/zzgoj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgea;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Lcom/google/android/gms/internal/ads/zzgld;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzgld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->b:Lcom/google/android/gms/internal/ads/zzgld;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzgoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgea;->a:Lcom/google/android/gms/internal/ads/zzgoj;

    return-object v0
.end method
