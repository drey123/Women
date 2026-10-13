.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeir;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeyv;

.field public final b:Lcom/google/android/gms/internal/ads/zzcgd;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzeio;

.field public final e:Lcom/google/android/gms/internal/ads/zzfep;

.field public f:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzeyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->a:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->B()Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->e:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeio;->d()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->L(Lcom/google/android/gms/internal/ads/zzeib;)Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzcgd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzeio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzeiy;)Lcom/google/android/gms/internal/ads/zzfep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->e:Lcom/google/android/gms/internal/ads/zzfep;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeiq;)Z
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzezr;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->f8:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->n()Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsf;->m(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeis;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeis;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->a:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzeyv;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzeyv;->Q(I)Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeyv;->g()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfem;->f(Lcom/google/android/gms/internal/ads/zzeyx;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfeb;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzeyx;->n:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeio;->d()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeib;->B(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->k()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzctx;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->h(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->i()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->r(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzder;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzczz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeio;->d()Lcom/google/android/gms/internal/ads/zzeib;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgd;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzczz;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzczz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczz;->q()Lcom/google/android/gms/internal/ads/zzdab;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->k(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzder;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeio;->c()Lcom/google/android/gms/internal/ads/zzden;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->e(Lcom/google/android/gms/internal/ads/zzden;)Lcom/google/android/gms/internal/ads/zzder;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcoh;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->a(Lcom/google/android/gms/internal/ads/zzcoh;)Lcom/google/android/gms/internal/ads/zzder;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzder;->f()Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcd;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdes;->e()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfen;->h(I)Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfen;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfen;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->z()Lcom/google/android/gms/internal/ads/zzezt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzezt;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcra;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzn;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->b:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdes;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrt;->j()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrt;->i(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfut;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->f:Lcom/google/android/gms/internal/ads/zzcra;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeix;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdes;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcra;->e(Lcom/google/android/gms/internal/ads/zzfuf;)V

    return v0
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->a()Lcom/google/android/gms/internal/ads/zzcur;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzezx;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcur;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->d:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->a()Lcom/google/android/gms/internal/ads/zzcur;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzezx;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcur;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->f:Lcom/google/android/gms/internal/ads/zzcra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
