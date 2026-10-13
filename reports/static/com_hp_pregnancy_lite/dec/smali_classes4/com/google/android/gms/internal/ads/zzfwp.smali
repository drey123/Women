.class public final Lcom/google/android/gms/internal/ads/zzfwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgll;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/zzggl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgll;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwp;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggl;->b:Lcom/google/android/gms/internal/ads/zzggl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->c:Lcom/google/android/gms/internal/ads/zzggl;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzgll;)Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgll;->K()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->g(Lcom/google/android/gms/internal/ads/zzgll;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>(Lcom/google/android/gms/internal/ads/zzgll;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwh;->a()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgea;->a(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/android/gms/internal/ads/zzgea;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzfwj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->d()Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->e()Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwm;->a(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->b()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->K()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->O()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgme;->zzd:Lcom/google/android/gms/internal/ads/zzgme;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->L()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgky;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->L()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgky;->O()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->L()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgky;->L()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->O()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgkx;Lcom/google/android/gms/internal/ads/zzgme;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzglk;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->L()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxf;->g(Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzgll;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgll;->K()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgll;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzglk;->K()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwp;->e(Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdf;->b()Lcom/google/android/gms/internal/ads/zzgdf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->a()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgdf;->a(Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfvx;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzglk;->U()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwg;->d:Lcom/google/android/gms/internal/ads/zzfwg;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwg;->c:Lcom/google/android/gms/internal/ads/zzfwg;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwg;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgll;->L()I

    move-result v2

    if-ne v6, v2, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    :goto_3
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>(Lcom/google/android/gms/internal/ads/zzfvx;Lcom/google/android/gms/internal/ads/zzfwg;IZLcom/google/android/gms/internal/ads/zzfwn;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/zzfvx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxf;->f(Lcom/google/android/gms/internal/ads/zzfvx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzgll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxh;->b(Lcom/google/android/gms/internal/ads/zzgll;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfww;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwv;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwp;->c:Lcom/google/android/gms/internal/ads/zzggl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfww;->c(Lcom/google/android/gms/internal/ads/zzggl;)Lcom/google/android/gms/internal/ads/zzfww;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgll;->K()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgll;->N(I)Lcom/google/android/gms/internal/ads/zzglk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzglk;->U()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfwp;->f(Lcom/google/android/gms/internal/ads/zzglk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfwp;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfwp;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfwo;->a()Lcom/google/android/gms/internal/ads/zzfvx;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzfwp;->h(Lcom/google/android/gms/internal/ads/zzfvx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzglk;->K()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgll;->L()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfww;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzfww;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfww;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzfww;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfww;->d()Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxf;->k(Lcom/google/android/gms/internal/ads/zzfxb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->a:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Lcom/google/android/gms/internal/ads/zzgll;)Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
