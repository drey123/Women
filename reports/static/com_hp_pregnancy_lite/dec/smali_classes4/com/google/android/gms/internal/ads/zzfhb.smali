.class public final Lcom/google/android/gms/internal/ads/zzfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgg;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/zzfhb;

.field public static final j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/zzfgi;

.field public final f:Lcom/google/android/gms/internal/ads/zzfgu;

.field public final g:Lcom/google/android/gms/internal/ads/zzfgv;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->i:Lcom/google/android/gms/internal/ads/zzfhb;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->d:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->e:Lcom/google/android/gms/internal/ads/zzfgi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfhe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->g:Lcom/google/android/gms/internal/ads/zzfgv;

    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->g:Lcom/google/android/gms/internal/ads/zzfgv;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzfhb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->i:Lcom/google/android/gms/internal/ads/zzfhb;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffz;->a()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffz;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzffo;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->h:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgu;->i()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->e:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgi;->a()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgu;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgu;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgp;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgu;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfhb;->e:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfgi;->b()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfgu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfgh;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgp;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfgp;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfgp;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfgp;->i(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->g:Lcom/google/android/gms/internal/ads/zzfgv;

    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgu;->f()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgp;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfhb;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;IZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgp;->i(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->g:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgu;->f()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->g:Lcom/google/android/gms/internal/ads/zzfgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgv;->b()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfha;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfha;->a()V

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfgz;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgs;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->k(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgh;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfgp;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfgp;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgp;->e(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgu;->h()V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->f:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfgp;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;)V

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-nez p4, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhb;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;IZ)V

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->b:I

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhb;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->k:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhb;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfhb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgh;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgh;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgg;ZZ)V

    return-void
.end method
