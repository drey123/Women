.class final Lcom/google/android/gms/internal/ads/zzgbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/ads/zzgid;

.field public d:Lcom/google/android/gms/internal/ads/zzghf;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzgip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->O()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgig;->N(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgig;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->d(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgid;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->c:Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgig;->K()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgqy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->O()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzghi;->M(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzghi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->d(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->d:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghi;->N()Lcom/google/android/gms/internal/ads/zzgho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgho;->K()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghi;->O()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->K()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgqy; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgld;->O()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgis;->N(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->d(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->f:Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgis;->K()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgqy; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([B)Lcom/google/android/gms/internal/ads/zzgch;
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzfvo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgid;->L()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbl;->c:Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgqi;->h(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqi;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgic;->o(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgid;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgch;-><init>(Lcom/google/android/gms/internal/ads/zzfvo;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->e:I

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbl;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghl;->L()Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbl;->d:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghf;->O()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqi;->h(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzghk;->o(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzghk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->L()Lcom/google/android/gms/internal/ads/zzgjy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbl;->d:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghf;->P()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqi;->h(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->o(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghf;->L()Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbl;->d:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghf;->K()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghe;->q(I)Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzghe;->o(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzghe;->p(Lcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgch;-><init>(Lcom/google/android/gms/internal/ads/zzfvo;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgip;->L()Lcom/google/android/gms/internal/ads/zzgio;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->f:Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqi;->h(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgio;->o(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgip;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgch;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxf;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgch;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->b:I

    return v0
.end method
