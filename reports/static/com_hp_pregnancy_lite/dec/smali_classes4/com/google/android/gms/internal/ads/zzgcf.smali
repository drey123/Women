.class final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Lcom/google/android/gms/internal/ads/zzgbo;

    return-void
.end method


# virtual methods
.method public final K([B)Lcom/google/android/gms/internal/ads/zzgbu;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoh;->b()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoh;->a([B[B)[B

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoh;->c([B)[B

    move-result-object v0

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->b([[B)[B

    move-result-object v5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcc;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->d([B)[B

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbo;->a()I

    move-result v8

    const-string v6, "shared_secret"

    const-string v4, "eae_prk"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzgbo;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>([B[B)V

    return-object v1
.end method

.method public final a()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->c()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcc;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
