.class public final Lcom/google/android/gms/internal/ads/zzfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final c:Lcom/google/android/gms/internal/ads/zzfeu;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzdna;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzdye;

.field public final i:Lcom/google/android/gms/internal/ads/zzbtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzbtz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfex;->L()Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfep;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfep;->f:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfep;->h:Lcom/google/android/gms/internal/ads/zzdye;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfep;->i:Lcom/google/android/gms/internal/ads/zzbtz;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzfep;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfep;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcd;->b:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfep;->j:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcd;->a:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfep;->j:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfep;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzfeg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfep;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfep;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->o()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar;->Y7:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfew;->K()Lcom/google/android/gms/internal/ads/zzfev;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfes;->K()Lcom/google/android/gms/internal/ads/zzfer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->P(I)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->J(Z)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfer;->z(J)Lcom/google/android/gms/internal/ads/zzfer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->S(I)Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->L(I)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->Q(I)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->E(I)Lcom/google/android/gms/internal/ads/zzfer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfep;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfer;->r(J)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->N(I)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfep;->f:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdna;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfer;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfev;->o(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeu;->p(Lcom/google/android/gms/internal/ads/zzfev;)Lcom/google/android/gms/internal/ads/zzfeu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfep;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->e:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->X7:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar;->W7:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->s()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    const/4 v6, 0x0

    const v2, 0xea60

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfep;->i:Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyd;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;I[B)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdyd;->a(Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzdyc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->q()Lcom/google/android/gms/internal/ads/zzfeu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdtf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtf;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->q()Lcom/google/android/gms/internal/ads/zzfeu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->q()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->t(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfep;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->o()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfep;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
