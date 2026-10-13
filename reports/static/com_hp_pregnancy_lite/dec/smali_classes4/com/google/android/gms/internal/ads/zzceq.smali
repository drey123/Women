.class public final synthetic Lcom/google/android/gms/internal/ads/zzceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcfx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzapw;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzbbt;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final synthetic i:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/zzawe;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/zzeyf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceq;->b:Lcom/google/android/gms/internal/ads/zzcfx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceq;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzceq;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzceq;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzceq;->f:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzceq;->g:Lcom/google/android/gms/internal/ads/zzbbt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzceq;->h:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzceq;->i:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzceq;->j:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzceq;->k:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzceq;->l:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzceq;->m:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzceq;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzceq;->b:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceq;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzceq;->d:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzceq;->e:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzceq;->f:Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzceq;->g:Lcom/google/android/gms/internal/ads/zzbbt;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzceq;->h:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzceq;->i:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzceq;->j:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzceq;->k:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzceq;->l:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzceq;->m:Lcom/google/android/gms/internal/ads/zzeyf;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcex;

    sget v2, Lcom/google/android/gms/internal/ads/zzcfb;->J0:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfb;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcfx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->s()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->d(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzawe;Z)Lcom/google/android/gms/internal/ads/zzcep;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcei;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcei;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
