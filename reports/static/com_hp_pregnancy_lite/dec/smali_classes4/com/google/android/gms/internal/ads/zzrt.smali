.class public abstract Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsu;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/zztb;

.field public final d:Lcom/google/android/gms/internal/ads/zzpt;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/zzcn;

.field public g:Lcom/google/android/gms/internal/ads/zzno;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zztb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzpt;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzst;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->q()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzpt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;)V

    return-void
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztb;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztc;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzst;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->g:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->u()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrt;->c(Lcom/google/android/gms/internal/ads/zzst;)V

    return-void
.end method

.method public synthetic g0()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zztc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;->m(Lcom/google/android/gms/internal/ads/zztc;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzpt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpt;->c(Lcom/google/android/gms/internal/ads/zzpu;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzst;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->r()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->g:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzrt;->s(Lcom/google/android/gms/internal/ads/zzgi;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrt;->j(Lcom/google/android/gms/internal/ads/zzst;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzst;->a(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzcn;)V

    :cond_3
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->g:Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpt;->a(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzpt;->a(ILcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zztb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztb;->a(ILcom/google/android/gms/internal/ads/zzss;J)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILcom/google/android/gms/internal/ads/zzss;J)Lcom/google/android/gms/internal/ads/zztb;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zztb;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->a(ILcom/google/android/gms/internal/ads/zzss;J)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/zzgi;)V
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzst;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->a(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
