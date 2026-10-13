.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeir;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgd;

.field public final d:Lcom/google/android/gms/internal/ads/zzeib;

.field public final e:Lcom/google/android/gms/internal/ads/zzexf;

.field public f:Lcom/google/android/gms/internal/ads/zzbbp;

.field public final g:Lcom/google/android/gms/internal/ads/zzfep;

.field public final h:Lcom/google/android/gms/internal/ads/zzeyv;

.field public i:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzeyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->c:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewf;->h:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewf;->e:Lcom/google/android/gms/internal/ads/zzexf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->B()Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->g:Lcom/google/android/gms/internal/ads/zzfep;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzeib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzexf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewf;->e:Lcom/google/android/gms/internal/ads/zzexf;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewf;->g:Lcom/google/android/gms/internal/ads/zzfep;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzewf;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzewf;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->i:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeiq;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzewf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewf;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->f8:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->c:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->n()Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsf;->m(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzevy;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzevy;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->h:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeyv;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzeyv;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->g()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfem;->f(Lcom/google/android/gms/internal/ads/zzeyx;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p3, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfeb;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->A7:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->c:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->j()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzctx;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzctx;->h(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->i()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzddv;->s(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzddv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzczz;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzczz;->m(Lcom/google/android/gms/internal/ads/zzcxj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzczz;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczz;->q()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzddv;->m(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzddv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->f:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzddv;->p(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzddv;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzddv;->d()Lcom/google/android/gms/internal/ads/zzddw;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzczz;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->e:Lcom/google/android/gms/internal/ads/zzexf;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzczz;->h(Lcom/google/android/gms/internal/ads/zzcuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->e:Lcom/google/android/gms/internal/ads/zzexf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzczz;->i(Lcom/google/android/gms/internal/ads/zzcwc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->e:Lcom/google/android/gms/internal/ads/zzexf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzczz;->e(Lcom/google/android/gms/internal/ads/zzcur;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->c:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->j()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewf;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzctx;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzctx;->h(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzctx;->i()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzddv;->s(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzddv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->m(Lcom/google/android/gms/internal/ads/zzcxj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->h(Lcom/google/android/gms/internal/ads/zzcuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->i(Lcom/google/android/gms/internal/ads/zzcwc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->e(Lcom/google/android/gms/internal/ads/zzcur;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->o(Lcom/google/android/gms/internal/ads/zzdcc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->l(Lcom/google/android/gms/internal/ads/zzcwz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzczz;->f(Lcom/google/android/gms/internal/ads/zzcve;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzczz;->q()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzddv;->m(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzddv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->f:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzddv;->p(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzddv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddv;->d()Lcom/google/android/gms/internal/ads/zzddw;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcd;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzddw;->d()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfen;->h(I)Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfen;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfen;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzddw;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->j()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->i(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->i:Lcom/google/android/gms/internal/ads/zzfut;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewe;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzewf;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzddw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->q(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->d:Lcom/google/android/gms/internal/ads/zzeib;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzezx;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeib;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->f:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->i:Lcom/google/android/gms/internal/ads/zzfut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
