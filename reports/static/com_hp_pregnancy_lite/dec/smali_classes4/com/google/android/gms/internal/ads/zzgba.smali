.class final Lcom/google/android/gms/internal/ads/zzgba;
.super Lcom/google/android/gms/internal/ads/zzgds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzgrw;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjm;->O()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjp;->L()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjj;->O()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->P()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbk;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjm;->P()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgne;->f(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjj;->K()Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjd;->N()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Lcom/google/android/gms/internal/ads/zzgld;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->N()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbk;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjj;->S()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbk;->d(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgmz;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzgmy;)V

    return-object p1
.end method
