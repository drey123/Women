.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Lcom/google/android/gms/internal/ads/zzrt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbg;

.field public final i:Lcom/google/android/gms/internal/ads/zzay;

.field public final j:Lcom/google/android/gms/internal/ads/zzff;

.field public final k:Lcom/google/android/gms/internal/ads/zzpz;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzgi;

.field public final r:Lcom/google/android/gms/internal/ads/zztx;

.field public final s:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzwx;ILcom/google/android/gms/internal/ads/zztz;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbg;->b:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzua;->i:Lcom/google/android/gms/internal/ads/zzay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->h:Lcom/google/android/gms/internal/ads/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->j:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->r:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzua;->k:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzua;->s:Lcom/google/android/gms/internal/ads/zzwx;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzua;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->n:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->h:Lcom/google/android/gms/internal/ads/zzbg;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztv;->z()V

    return-void
.end method

.method public final b(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzua;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzua;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzua;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzua;->w()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzwt;J)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzua;->j:Lcom/google/android/gms/internal/ads/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzff;->zza()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzua;->q:Lcom/google/android/gms/internal/ads/zzgi;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfg;->f(Lcom/google/android/gms/internal/ads/zzgi;)V

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zztv;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzua;->i:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzay;->a:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzua;->r:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->l()Lcom/google/android/gms/internal/ads/zzno;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->a:Lcom/google/android/gms/internal/ads/zzaab;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/internal/ads/zzaab;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzua;->k:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrt;->m(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzua;->s:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrt;->o(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object v7

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzua;->l:I

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->q:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrt;->l()Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzua;->w()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzun;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzua;->n:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzua;->o:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzua;->p:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzua;->h:Lcom/google/android/gms/internal/ads/zzbg;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbg;->d:Lcom/google/android/gms/internal/ads/zzaw;

    :goto_0
    move-object/from16 v21, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzun;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzaw;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzua;->m:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zztw;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zzcn;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzrt;->t(Lcom/google/android/gms/internal/ads/zzcn;)V

    return-void
.end method
