.class public final Lcom/google/android/gms/internal/ads/zzfwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->g(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->k(Lcom/google/android/gms/internal/ads/zzfwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwm;->d()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwk;->i(Lcom/google/android/gms/internal/ads/zzfwk;Lcom/google/android/gms/internal/ads/zzfwm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgll;->M()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->a:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwk;->f(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwl;->a()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwk;->f(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwl;->a()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->b(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->f(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->f(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwl;->a()Lcom/google/android/gms/internal/ads/zzfwl;

    move-result-object v7

    if-ne v6, v7, :cond_5

    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgek;->a()I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->f(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwl;

    move v6, v2

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->a(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfvx;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->h(Lcom/google/android/gms/internal/ads/zzfwk;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->c()Lcom/google/android/gms/internal/ads/zzfwg;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwg;->b:Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x3

    goto :goto_4

    :cond_7
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwg;->c:Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwg;->d:Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x5

    :goto_4
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgcx;->a()Lcom/google/android/gms/internal/ads/zzgea;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgea;->b()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxf;->c(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->M()Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzglj;->p(I)Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzglj;->r(I)Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzglj;->o(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgea;->b()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgld;->N()Lcom/google/android/gms/internal/ads/zzgme;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzglj;->q(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgli;->o(Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzgli;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->k(Lcom/google/android/gms/internal/ads/zzfwk;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_9

    move-object v4, v7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is used twice in the keyset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgli;->p(I)Lcom/google/android/gms/internal/ads/zzgli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->a(Lcom/google/android/gms/internal/ads/zzgll;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwk;->j(Lcom/google/android/gms/internal/ads/zzfwk;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
