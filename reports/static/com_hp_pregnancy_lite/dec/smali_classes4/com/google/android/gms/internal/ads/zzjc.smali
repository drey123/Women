.class final Lcom/google/android/gms/internal/ads/zzjc;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzla;

.field public final B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lcom/google/android/gms/internal/ads/zzkq;

.field public H:Lcom/google/android/gms/internal/ads/zzcc;

.field public I:Lcom/google/android/gms/internal/ads/zzbm;

.field public J:Lcom/google/android/gms/internal/ads/zzbm;

.field public K:Lcom/google/android/gms/internal/ads/zzaf;

.field public L:Lcom/google/android/gms/internal/ads/zzaf;

.field public M:Landroid/media/AudioTrack;

.field public N:Ljava/lang/Object;

.field public O:Landroid/view/Surface;

.field public P:I

.field public Q:Lcom/google/android/gms/internal/ads/zzeo;

.field public R:Lcom/google/android/gms/internal/ads/zzhb;

.field public S:Lcom/google/android/gms/internal/ads/zzhb;

.field public T:I

.field public U:Lcom/google/android/gms/internal/ads/zzk;

.field public V:F

.field public W:Z

.field public X:Lcom/google/android/gms/internal/ads/zzdk;

.field public Y:Z

.field public Z:Z

.field public a0:Lcom/google/android/gms/internal/ads/zzt;

.field public final b:Lcom/google/android/gms/internal/ads/zzwl;

.field public b0:Lcom/google/android/gms/internal/ads/zzda;

.field public final c:Lcom/google/android/gms/internal/ads/zzcc;

.field public c0:Lcom/google/android/gms/internal/ads/zzbm;

.field public final d:Lcom/google/android/gms/internal/ads/zzdo;

.field public d0:Lcom/google/android/gms/internal/ads/zzkh;

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Lcom/google/android/gms/internal/ads/zzcg;

.field public f0:J

.field public final g:[Lcom/google/android/gms/internal/ads/zzkn;

.field public final g0:Lcom/google/android/gms/internal/ads/zzip;

.field public final h:Lcom/google/android/gms/internal/ads/zzwk;

.field public h0:Lcom/google/android/gms/internal/ads/zzum;

.field public final i:Lcom/google/android/gms/internal/ads/zzdv;

.field public final j:Lcom/google/android/gms/internal/ads/zzjm;

.field public final k:Lcom/google/android/gms/internal/ads/zzeb;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/zzck;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/zzsr;

.field public final q:Lcom/google/android/gms/internal/ads/zzlb;

.field public final r:Landroid/os/Looper;

.field public final s:Lcom/google/android/gms/internal/ads/zzws;

.field public final t:Lcom/google/android/gms/internal/ads/zzdm;

.field public final u:Lcom/google/android/gms/internal/ads/zziy;

.field public final v:Lcom/google/android/gms/internal/ads/zzja;

.field public final w:Lcom/google/android/gms/internal/ads/zzgv;

.field public final x:Lcom/google/android/gms/internal/ads/zzgz;

.field public final y:Lcom/google/android/gms/internal/ads/zzky;

.field public final z:Lcom/google/android/gms/internal/ads/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdo;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->d:Lcom/google/android/gms/internal/ads/zzdo;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzew;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Init "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [AndroidXMedia3/1.0.0-beta03] ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzht;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjc;->e:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzht;->h:Lcom/google/android/gms/internal/ads/zzfnj;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzht;->b:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzfnj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzht;->j:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->U:Lcom/google/android/gms/internal/ads/zzk;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzht;->k:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->P:I

    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->W:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzht;->o:J

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->B:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zziy;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzix;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjc;->u:Lcom/google/android/gms/internal/ads/zziy;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zziz;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjc;->v:Lcom/google/android/gms/internal/ads/zzja;

    new-instance v14, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->i:Landroid/os/Looper;

    invoke-direct {v14, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->c:Lcom/google/android/gms/internal/ads/zzfok;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhn;->a:Lcom/google/android/gms/internal/ads/zzcdr;

    move-object/from16 v32, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcdr;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzrs;)[Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjc;->g:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v15, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzht;->e:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzwk;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjc;->h:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzht;->d:Lcom/google/android/gms/internal/ads/zzfok;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzho;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzht;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->p:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzht;->g:Lcom/google/android/gms/internal/ads/zzfok;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhr;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzww;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->s:Lcom/google/android/gms/internal/ads/zzws;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzht;->l:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->o:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->m:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->G:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->i:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->r:Landroid/os/Looper;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzht;->b:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjc;->t:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->f:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    invoke-direct {v12, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzum;-><init>(I)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzwl;

    array-length v12, v14

    move-object/from16 v21, v13

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zzkp;

    move-object/from16 v33, v8

    new-array v8, v12, [Lcom/google/android/gms/internal/ads/zzwe;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzcy;->b:Lcom/google/android/gms/internal/ads/zzcy;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-direct {v11, v13, v8, v12, v4}, Lcom/google/android/gms/internal/ads/zzwl;-><init>([Lcom/google/android/gms/internal/ads/zzkp;[Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzcy;Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzwl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    const/16 v8, 0x15

    new-array v12, v8, [I

    fill-array-data v12, :array_0

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzca;->c([I)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzwk;->c()Z

    const/16 v8, 0x1d

    const/4 v12, 0x1

    invoke-virtual {v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzca;->d(IZ)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzca;->e()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->c:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzca;->b(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzca;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzca;->a(I)Lcom/google/android/gms/internal/ads/zzca;

    const/16 v13, 0xa

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzca;->a(I)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzca;->e()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->H:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdm;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdv;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->i:Lcom/google/android/gms/internal/ads/zzdv;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->g0:Lcom/google/android/gms/internal/ads/zzip;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkh;->g(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {v10, v2, v5}, Lcom/google/android/gms/internal/ads/zzlb;->z(Lcom/google/android/gms/internal/ads/zzcg;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzno;-><init>()V

    :goto_0
    move-object/from16 v29, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzht;->p:Z

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzir;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v8

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzht;->f:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjc;->G:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->r:Lcom/google/android/gms/internal/ads/zzhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v2

    :try_start_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzht;->n:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v12

    move-object/from16 v35, v20

    const/4 v0, 0x0

    move-object v12, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v37, v15

    move-object v15, v11

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v12 .. v31}, Lcom/google/android/gms/internal/ads/zzjm;-><init>([Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzws;IZLcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzhe;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzno;Landroid/os/Looper;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->V:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbm;->y:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->I:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->J:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->c0:Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->e0:I

    move/from16 v2, p2

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzew;->T(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->T:I

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    new-instance v2, Landroid/media/AudioTrack;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->T:I

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdk;->b:Lcom/google/android/gms/internal/ads/zzdk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->X:Lcom/google/android/gms/internal/ads/zzdk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->Y:Z

    if-eqz v10, :cond_4

    move-object/from16 v2, v35

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeb;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzws;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwr;)V

    move-object/from16 v2, v36

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgv;

    move-object v4, v0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->a:Landroid/content/Context;

    move-object/from16 v6, v32

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgu;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->w:Lcom/google/android/gms/internal/ads/zzgv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgy;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->x:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzew;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzku;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->y:Lcom/google/android/gms/internal/ads/zzky;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->U:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->a:I

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzky;->f(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->z:Lcom/google/android/gms/internal/ads/zzkz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->A:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->i0(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->a0:Lcom/google/android/gms/internal/ads/zzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->e:Lcom/google/android/gms/internal/ads/zzda;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->b0:Lcom/google/android/gms/internal/ads/zzda;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->c:Lcom/google/android/gms/internal/ads/zzeo;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->Q:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->U:Lcom/google/android/gms/internal/ads/zzk;

    move-object/from16 v15, v37

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzwk;->b(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->U:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v34

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    return-void

    :cond_4
    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->d:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->a0:Lcom/google/android/gms/internal/ads/zzt;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjc;->i0(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzeb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzky;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->y:Lcom/google/android/gms/internal/ads/zzky;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/zzjc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->S:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->L:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->a0:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/ads/zzjc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->W:Z

    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->R:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->K:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->b0:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/internal/ads/zzjc;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->l0(II)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->n0()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/zzjc;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->o0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->O:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/zzjc;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/zzjc;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjc;->q0(ZII)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->s0()V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjc;->u0(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcd;->m0(Z)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->W:Z

    return p0
.end method

.method public static d0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static f0(Lcom/google/android/gms/internal/ads/zzkh;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->k:J

    :cond_0
    return-wide v2
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzky;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzky;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(III)V

    return-object v0
.end method

.method public static u0(Lcom/google/android/gms/internal/ads/zzkh;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkh;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic z(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->d0(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->l:Z

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->f:Lcom/google/android/gms/internal/ads/zzhj;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->g:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic X(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 11

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->D:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->E:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->F:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->e0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->f0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzjb;->b(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzkh;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzkh;->d:J

    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->g0(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->d:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->E:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->b:Lcom/google/android/gms/internal/ads/zzkh;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->F:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->D:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method public final synthetic Y(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->i:Lcom/google/android/gms/internal/ads/zzdv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Z(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->H:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->D0(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->e0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzkh;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->f0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->g0(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J

    return-wide v2
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->e:I

    return v0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    return-wide p3
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->m:I

    return v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->e0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjc;->f0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcm;->k:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->l(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->x:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgz;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->d0(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->q0(ZII)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzkh;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->f(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkh;->h()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->f0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v13

    sget-object v17, Lcom/google/android/gms/internal/ads/zzur;->d:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->b(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkh;->a(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzss;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v9

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->m()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->d(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzck;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzck;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->g(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzck;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzkh;->d:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzkh;->h:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzkh;->i:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzkh;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->b(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzkh;->a(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->q:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    :cond_a
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->h:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzkh;->i:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzkh;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->b(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    if-nez v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzur;->d:Lcom/google/android/gms/internal/ads/zzur;

    :goto_6
    move-object/from16 v17, v1

    goto :goto_7

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->h:Lcom/google/android/gms/internal/ads/zzur;

    goto :goto_6

    :goto_7
    if-nez v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzwl;

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->i:Lcom/google/android/gms/internal/ads/zzwl;

    goto :goto_8

    :goto_9
    if-nez v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v2

    :goto_a
    move-object/from16 v19, v2

    goto :goto_b

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->b(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzkh;->a(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    :cond_e
    :goto_c
    return-object v7
.end method

.method public final k()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->f0:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->f()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->h(I)J

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->k:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->g0(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzkk;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->c0()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->t:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->Q()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzcn;ILcom/google/android/gms/internal/ads/zzdm;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->e0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->Q:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->Q:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->Q:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xd

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    return-void
.end method

.method public final m()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->k:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->g:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkn;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzjc;->k0(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzkk;->f(I)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzkk;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkk;->d()Lcom/google/android/gms/internal/ads/zzkk;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->q()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->g(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->V:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->x:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgz;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->m0(IILjava/lang/Object;)V

    return-void
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->g:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzkn;->a()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzjc;->k0(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzkk;->f(I)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzkk;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkk;->d()Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->N:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->B:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkk;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v2

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->O:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->O:Landroid/view/Surface;

    goto :goto_4

    :cond_3
    move v5, v2

    :cond_4
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->N:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzjc;->p0(ZLcom/google/android/gms/internal/ads/zzhj;)V

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->A()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->x:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgz;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->d0(ZI)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzjc;->q0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->d(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->e(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->V()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzjc;->r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final p0(ZLcom/google/android/gms/internal/ads/zzhj;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->a(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->q:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->e(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->d(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjm;->Y()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result p1

    if-nez p1, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzjc;->e0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzjc;->r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method

.method public final q0(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzkh;->c(ZI)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzjm;->X(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->A(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->V:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->c()V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v7

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzck;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v5, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzck;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v6, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v5, v15

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v15, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v5, v9

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->d:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->I:Lcom/google/android/gms/internal/ads/zzbm;

    if-eqz v6, :cond_8

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzck;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v9, v8, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbg;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbm;->y:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->c0:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzkh;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->j:Ljava/util/List;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->c0:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbm;->a()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->j:Ljava/util/List;

    move v14, v12

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbq;

    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbq;->a()I

    move-result v10

    if-ge v12, v10, :cond_a

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbq;->b(I)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v10

    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/zzbp;->S1(Lcom/google/android/gms/internal/ads/zzbk;)V

    add-int/2addr v12, v15

    goto :goto_5

    :cond_a
    add-int/2addr v14, v15

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbk;->M()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->c0:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->q()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->c0:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->f()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->c0:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbm;->a()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->e:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbk;->t(Lcom/google/android/gms/internal/ads/zzbm;)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbk;->M()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    :cond_d
    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->I:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->I:Lcom/google/android/gms/internal/ads/zzbm;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzkh;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzkh;->l:Z

    if-eq v7, v10, :cond_e

    move v7, v15

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzkh;->e:I

    if-eq v10, v11, :cond_f

    move v10, v15

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->s0()V

    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzkh;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzkh;->g:Z

    if-eq v11, v12, :cond_12

    move v11, v15

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhx;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzkh;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzck;->c:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzcn;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    move-object/from16 p2, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v12

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbg;

    move-object/from16 v22, p2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v20, v13

    move/from16 v23, v14

    goto :goto_a

    :cond_14
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_a
    if-nez v2, :cond_17

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/zzck;->g(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->f0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjc;->f0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v10

    :goto_b
    move-wide v12, v10

    goto :goto_c

    :cond_16
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzck;->d:J

    goto :goto_b

    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->f0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    goto :goto_b

    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcf;

    sget v14, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v26

    move-object/from16 v18, v4

    move/from16 v28, v15

    move/from16 v29, v14

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->f()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjc;->m:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->e(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->a:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_d

    :cond_19
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v34

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzjc;->f0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzew;->k0(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v36, v34

    :goto_e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzbn;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->c:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzid;-><init>(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzbg;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->f:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->f:Lcom/google/android/gms/internal/ads/zzhj;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->f:Lcom/google/android/gms/internal/ads/zzhj;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->i:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->i:Lcom/google/android/gms/internal/ads/zzwl;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->h:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwl;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwk;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1e
    if-nez v9, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->I:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzii;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzbm;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhy;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzkh;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_24
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->m:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->m:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->u0(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjc;->u0(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->n:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->n:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzic;->a:Lcom/google/android/gms/internal/ads/zzic;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->H:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->f:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->c:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->g(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->H:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->c()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->o:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->o:Z

    if-eq v2, v3, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->o:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhk;->H(Z)V

    goto :goto_10

    :cond_2a
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->c0()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->l()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzum;->h(II)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsu;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzjc;->o:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzsu;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzke;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsn;->F()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzum;->g(II)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzum;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcn;->g(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->h0(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzjc;->j0(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzkh;->e:I

    if-eq v1, v4, :cond_6

    if-eq v9, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzkh;->e(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjc;->h0:Lcom/google/android/gms/internal/ads/zzum;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjm;->a0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzum;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzjc;->e0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, v10

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->A()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->A()Z

    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->o0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjc;->l0(II)V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzew;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->Y:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->Z:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->x:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->A()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgz;->b(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->p0(ZLcom/google/android/gms/internal/ads/zzhj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->X:Lcom/google/android/gms/internal/ads/zzdk;

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->w(Lcom/google/android/gms/internal/ads/zzle;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->y(Lcom/google/android/gms/internal/ads/zzle;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->b()Z

    move-result v0

    return v0
.end method

.method public final y(IJIZ)V
    .locals 12

    move-object v11, p0

    move v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlb;->u()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->C:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjk;->a(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->g0:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->Y(Lcom/google/android/gms/internal/ads/zzjk;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->g()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->f()I

    move-result v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzkh;->e(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    move-wide v3, p2

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjc;->h0(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjc;->j0(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzew;->g0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjm;->W(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->e0(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->r0(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final zzh()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->i:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwl;->d:Lcom/google/android/gms/internal/ads/zzcy;

    return-object v0
.end method

.method public final zzt()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzew;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-beta03] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->t0()V

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->M:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->y:Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzky;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->x:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->j:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    const/16 v1, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhv;->a:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeb;->d(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->k:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->i:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdv;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->s:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->a(Lcom/google/android/gms/internal/ads/zzwr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->e(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->a(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->r:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->d0:Lcom/google/android/gms/internal/ads/zzkh;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->q:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->M()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->h:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->O:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->O:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->b:Lcom/google/android/gms/internal/ads/zzdk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->X:Lcom/google/android/gms/internal/ads/zzdk;

    return-void
.end method
