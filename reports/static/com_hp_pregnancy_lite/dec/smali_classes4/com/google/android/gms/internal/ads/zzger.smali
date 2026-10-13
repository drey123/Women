.class final Lcom/google/android/gms/internal/ads/zzger;
.super Lcom/google/android/gms/internal/ads/zzgct;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggw;->L()Lcom/google/android/gms/internal/ads/zzggv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggv;->q(I)Lcom/google/android/gms/internal/ads/zzggv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->K()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgoe;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggv;->o(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzggv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->O()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggv;->p(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggw;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggz;->N(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzggz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->L()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->o(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->L()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzghb;->o(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->p(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->L()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->o(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->L()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzghb;->o(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggy;->p(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->L()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->o(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->L()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzghb;->o(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->p(Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->O()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzges;->k(Lcom/google/android/gms/internal/ads/zzghc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggz;->K()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzges;->l(I)V

    return-void
.end method
