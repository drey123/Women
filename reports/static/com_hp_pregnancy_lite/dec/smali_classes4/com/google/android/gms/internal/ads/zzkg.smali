.class final Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzno;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/internal/ads/zzkf;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/internal/ads/zzlb;

.field public final i:Lcom/google/android/gms/internal/ads/zzdv;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/zzgi;

.field public l:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkf;Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzdv;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkg;->a:Lcom/google/android/gms/internal/ads/zzno;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->e:Lcom/google/android/gms/internal/ads/zzkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzum;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzum;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->l:Lcom/google/android/gms/internal/ads/zzum;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkg;->h:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkg;->i:Lcom/google/android/gms/internal/ads/zzdv;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzkg;)Lcom/google/android/gms/internal/ads/zzdv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkg;->i:Lcom/google/android/gms/internal/ads/zzdv;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzkg;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkg;->h:Lcom/google/android/gms/internal/ads/zzlb;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzke;

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzke;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsn;->F()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkg;->l:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzum;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->a:Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->e:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzh()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->k:Lcom/google/android/gms/internal/ads/zzgi;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkg;->t(Lcom/google/android/gms/internal/ads/zzke;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->j:Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkd;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkd;->b:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsu;->g(Lcom/google/android/gms/internal/ads/zzst;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkd;->c:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsu;->h(Lcom/google/android/gms/internal/ads/zztc;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->c:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;->i(Lcom/google/android/gms/internal/ads/zzpu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzut;->a(Lcom/google/android/gms/internal/ads/zzsq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzke;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsk;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->r()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkg;->s(Lcom/google/android/gms/internal/ads/zzke;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->j:Z

    return v0
.end method

.method public final j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkg;->l:Lcom/google/android/gms/internal/ads/zzum;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzke;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsn;->F()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzke;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzke;->b(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->F()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkg;->p(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzke;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkg;->t(Lcom/google/android/gms/internal/ads/zzke;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkg;->q(Lcom/google/android/gms/internal/ads/zzke;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->b()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final k(IIILcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->l:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->b()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkg;->l:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkg;->u(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->b()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkg;->u(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkg;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzum;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzum;->f()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzum;->g(II)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->l:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->b()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzwt;J)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzkl;->o:I

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzss;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzss;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->b:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsu;->j(Lcom/google/android/gms/internal/ads/zzst;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzke;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsn;->G(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzwt;J)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkg;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkg;->r()V

    return-object p1
.end method

.method public final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzke;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzke;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->b:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsu;->c(Lcom/google/android/gms/internal/ads/zzst;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzke;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzkg;->q(Lcom/google/android/gms/internal/ads/zzke;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzke;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzke;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->b:Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsu;->g(Lcom/google/android/gms/internal/ads/zzst;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->c:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsu;->h(Lcom/google/android/gms/internal/ads/zztc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkd;->a:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->c:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsu;->i(Lcom/google/android/gms/internal/ads/zzpu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzkg;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzkg;Lcom/google/android/gms/internal/ads/zzke;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkg;->f:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzkc;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->e()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsu;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztc;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->e()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsu;->e(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->k:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkg;->a:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzsu;->k(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzno;)V

    return-void
.end method

.method public final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzke;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->F()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzkg;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzke;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkg;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkg;->s(Lcom/google/android/gms/internal/ads/zzke;)V

    goto :goto_0

    :cond_1
    return-void
.end method
