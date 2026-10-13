.class final Lcom/google/android/gms/internal/ads/zzgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgbo;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->a:Lcom/google/android/gms/internal/ads/zzgbo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/zzgcd;
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzgbo;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzgbo;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbo;

    const-string v2, "HmacSha256"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzgbo;I)V

    return-object p0
.end method


# virtual methods
.method public final K([B)Lcom/google/android/gms/internal/ads/zzgbu;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgne;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgne;->g(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgne;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:I

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgne;->i(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->b([[B)[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcd;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcc;->d([B)[B

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcd;->a:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgbo;->a()I

    move-result v11

    const-string v9, "shared_secret"

    const-string v7, "eae_prk"

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzgbo;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>([B[B)V

    return-object v1
.end method

.method public final a()[B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->e:[B

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->d:[B

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->c:[B

    return-object v0
.end method
