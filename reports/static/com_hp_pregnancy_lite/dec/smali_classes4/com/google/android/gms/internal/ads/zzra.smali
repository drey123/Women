.class public abstract Lcom/google/android/gms/internal/ads/zzra;
.super Lcom/google/android/gms/internal/ads/zzha;
.source "SourceFile"


# static fields
.field public static final l1:[B


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzaf;

.field public B:Landroid/media/MediaCrypto;

.field public D:Z

.field public E:J

.field public F0:Z

.field public G0:Z

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:Lcom/google/android/gms/internal/ads/zzqu;

.field public J0:Lcom/google/android/gms/internal/ads/zzqp;

.field public K:Lcom/google/android/gms/internal/ads/zzaf;

.field public K0:J

.field public L:Landroid/media/MediaFormat;

.field public L0:I

.field public M:Z

.field public M0:I

.field public N:F

.field public N0:Ljava/nio/ByteBuffer;

.field public O0:Z

.field public P0:Z

.field public Q:Ljava/util/ArrayDeque;

.field public Q0:Z

.field public R0:Z

.field public S:Lcom/google/android/gms/internal/ads/zzqz;

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V:Lcom/google/android/gms/internal/ads/zzqx;

.field public V0:I

.field public W:I

.field public W0:I

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a1:J

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Lcom/google/android/gms/internal/ads/zzhb;

.field public g1:J

.field public h1:J

.field public i1:I

.field public j1:Lcom/google/android/gms/internal/ads/zzqa;

.field public k0:Z

.field public k1:Lcom/google/android/gms/internal/ads/zzqa;

.field public final m:Lcom/google/android/gms/internal/ads/zzqt;

.field public final n:Lcom/google/android/gms/internal/ads/zzrc;

.field public final o:F

.field public final p:Lcom/google/android/gms/internal/ads/zzgr;

.field public final q:Lcom/google/android/gms/internal/ads/zzgr;

.field public q0:Z

.field public final r:Lcom/google/android/gms/internal/ads/zzgr;

.field public final s:Lcom/google/android/gms/internal/ads/zzqo;

.field public final t:Lcom/google/android/gms/internal/ads/zzet;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public final w:[J

.field public final x:[J

.field public final y:[J

.field public z:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzra;->l1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;ZF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->m:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->n:Lcom/google/android/gms/internal/ads/zzrc;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzra;->o:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->p:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->t:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->u:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzra;->H:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzra;->I:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->E:J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->w:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->x:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->y:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->g1:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->N:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->W:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->K0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->b1:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    return-void
.end method

.method public static G0(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->E:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final J0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final k0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->B0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->B0()V

    throw v0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqu;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->V:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzra;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->B:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->j1:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->C0()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->B:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->j1:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->C0()V

    throw v1
.end method

.method public B0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->J0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->a0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->K0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->Y0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->G0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->H0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->O0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->P0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->b1:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J0:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->c()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->T0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->B0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J0:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->V:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->L:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Z0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzra;->N:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->k0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->q0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->F0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->I0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->T0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->D:Z

    return-void
.end method

.method public final D0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->x0()V

    :cond_0
    return v0
.end method

.method public E()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzra;->K0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzra;->K0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final E0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->Y:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->Z:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->Z0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->k0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->Y0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->b0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->k0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    return v3
.end method

.method public F0(Lcom/google/android/gms/internal/ads/zzqx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->g1:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->E0()Z

    return-void
.end method

.method public H(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzra;->I:F

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->u()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzra;->N(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result v6

    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzra;->o:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzra;->z0(Lcom/google/android/gms/internal/ads/zzaf;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzra;->U(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object v9

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->F()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzqy;->a(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzno;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzqs;->c:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbt;->b(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzew;->o(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v10, v1, v12}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(IZ)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzqf;->c(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzqs;->a:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v11, :cond_1b

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "configureCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzqs;->b:Landroid/media/MediaFormat;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzqs;->d:Landroid/view/Surface;

    invoke-virtual {v1, v11, v13, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v11, "startCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzrq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v11

    :goto_2
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->e(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaf;->d(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v13, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzew;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "MediaCodecRenderer"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzra;->V:Lcom/google/android/gms/internal/ads/zzqx;

    iput v4, v8, Lcom/google/android/gms/internal/ads/zzra;->N:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v3, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v15, Lcom/google/android/gms/internal/ads/zzew;->d:Ljava/lang/String;

    const-string v12, "SM-T585"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "SM-A510"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "SM-A520"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "SM-J700"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/16 v12, 0x18

    if-ge v3, v12, :cond_7

    const-string v12, "OMX.Nvidia.h264.decode"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, Lcom/google/android/gms/internal/ads/zzew;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "grouper"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "tilapia"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_9
    const/4 v12, 0x1

    :goto_4
    iput v12, v8, Lcom/google/android/gms/internal/ads/zzra;->W:I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_a

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->n:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzra;->X:Z

    const/16 v12, 0x13

    if-ne v3, v12, :cond_c

    sget-object v14, Lcom/google/android/gms/internal/ads/zzew;->d:Ljava/lang/String;

    const-string v13, "SM-G800"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "OMX.Exynos.avc.dec"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzra;->Y:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_d

    const-string v13, "c2.android.aac.decoder"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzra;->Z:Z

    if-gt v3, v5, :cond_f

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_9
    if-gt v3, v12, :cond_10

    sget-object v5, Lcom/google/android/gms/internal/ads/zzew;->b:Ljava/lang/String;

    const-string v12, "hb2000"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "stvm8"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :goto_b
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzra;->k0:Z

    if-ne v3, v15, :cond_12

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzra;->q0:Z

    if-ge v3, v15, :cond_14

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "samsung"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzew;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/ads/zzew;->b:Ljava/lang/String;

    const-string v12, "baffin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "grand"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "fortuna"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "gprimelte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "j2y18lte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "ms01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzra;->F0:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_16

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    :goto_f
    if-gt v3, v1, :cond_17

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_17
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzew;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzew;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->f:Z

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_10
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzra;->I0:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzr()Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzra;->J0:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzra;->K0:J

    :cond_1a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    sub-long v6, v10, v6

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzra;->X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqs;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_11
    move-object v10, v1

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_1b
    :try_start_4
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_12
    if-eqz v10, :cond_1c

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    :cond_1c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public I(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->R0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->D0()Z

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->t:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->a()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzra;->e1:Z

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->x:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->w:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzra;->g1:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->o0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->x0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->k0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->b0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->k0()V

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->S()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->k1:Lcom/google/android/gms/internal/ads/zzqa;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->k1:Lcom/google/android/gms/internal/ads/zzqa;

    throw v1
.end method

.method public final M([Lcom/google/android/gms/internal/ads/zzaf;JJ)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzra;->g1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzra;->g1:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->x:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->w:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->x:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->y:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    aput-wide p2, p1, v0

    return-void
.end method

.method public N(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    return v0
.end method

.method public abstract P(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;)I
.end method

.method public Q(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->e1:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->b:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->k1:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->S0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->x0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->V:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzra;->j1:Lcom/google/android/gms/internal/ads/zzqa;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/zzew;->a:I

    if-lt v6, v7, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzra;->Q(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzhc;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzra;->i0(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v10, v9

    goto/16 :goto_6

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->d0()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    move v10, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzra;->i0(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->T0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzra;->W:I

    if-eq v7, v10, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaf;->q:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaf;->q:I

    if-ne v7, v9, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaf;->r:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaf;->r:I

    if-ne v7, v9, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->G0:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->d0()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzra;->i0(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->d0()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    if-eqz p1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->Y:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->k0:Z

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    goto :goto_3

    :cond_f
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->T()V

    goto :goto_3

    :goto_6
    iget p1, v6, Lcom/google/android/gms/internal/ads/zzhc;->d:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzo;->a:Ljava/util/UUID;

    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzo;->e:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->T()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->S0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->R0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->x0()V

    return-void
.end method

.method public abstract U(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqs;
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public X(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqs;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->N0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->b0()V

    :goto_1
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->n:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzra;->P(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1
.end method

.method public final e0()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1f

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    if-gez v4, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    if-gez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->B(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->I0:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->Y0:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzqu;->f(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->J0()V

    :cond_3
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    return v3

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->G0:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzra;->G0:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzra;->l1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqu;->f(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->J0()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    return v2

    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    if-ne v0, v2, :cond_7

    move v0, v3

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->C()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v4

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzha;->w(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->Y()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzra;->b1:J

    :cond_8
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    return v3

    :cond_9
    const/4 v8, -0x5

    if-ne v6, v8, :cond_b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    if-ne v0, v5, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzra;->R(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    return v2

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    if-ne v0, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    :cond_c
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V

    return v3

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->I0:Z

    if-nez v0, :cond_e

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->Y0:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqu;->f(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->J0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_e
    :goto_1
    return v3

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->W(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->h()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    if-ne v0, v5, :cond_10

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgr;->k()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgr;->b:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgo;->b(I)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->X:Z

    if-eqz v0, :cond_19

    if-nez v5, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaar;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v6, v3

    move v8, v6

    :goto_3
    add-int/lit8 v9, v6, 0x1

    if-ge v9, v4, :cond_17

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_14

    if-ne v10, v2, :cond_15

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/2addr v6, v7

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_13
    move v10, v2

    goto :goto_4

    :cond_14
    if-nez v10, :cond_15

    add-int/2addr v8, v2

    :cond_15
    :goto_4
    if-eqz v10, :cond_16

    move v8, v3

    :cond_16
    move v6, v9

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzra;->X:Z

    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->J0:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v4, :cond_1a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzqp;->b(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgr;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->J0:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqp;->a(Lcom/google/android/gms/internal/ads/zzaf;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    :cond_1a
    move-wide v14, v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->u:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->e1:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->t:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzet;->d(JLjava/lang/Object;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzra;->e1:Z

    :cond_1c
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->j()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->w0(Lcom/google/android/gms/internal/ads/zzgr;)V

    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->n0(Lcom/google/android/gms/internal/ads/zzgr;)V

    if-eqz v5, :cond_1e

    :try_start_2
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgr;->b:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqu;->h(IILcom/google/android/gms/internal/ads/zzgo;JI)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1e
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzra;->L0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->q:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqu;->f(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->J0()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->X0:Z

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzra;->U0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhb;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhb;->c:I

    return v2

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->W(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->W(Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzra;->g0(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->k0()V

    return v2

    :cond_1f
    :goto_8
    return v3
.end method

.method public final f0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->C()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->p:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->p:Lcom/google/android/gms/internal/ads/zzgr;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzha;->w(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzra;->R(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->p:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h0(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzra;->E:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->W0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->i()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->I:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->u()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzra;->N(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->N:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->T()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;->X(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->N:F

    :cond_6
    :goto_1
    return v2
.end method

.method public j0(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->H:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->I:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->K:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzra;->i0(Lcom/google/android/gms/internal/ads/zzaf;)Z

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0(Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public abstract p0(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
.end method

.method public final q(JJ)V
    .locals 23

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->o0()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1a

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzra;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->x0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgr;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->m()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->f()Z

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->g()Z

    move-result v0

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v18

    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzra;->p0(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->n()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzra;->y0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v15

    const/4 v2, 0x1

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    :goto_5
    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->c1:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_5
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->d1:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v13, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->R0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->p(Lcom/google/android/gms/internal/ads/zzgr;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v13, 0x0

    :try_start_7
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->R0:Z

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->S0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->S()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->S0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->x0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->C()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzha;->w(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    goto :goto_8

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzra;->e1:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->j0(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->e1:Z

    goto :goto_7

    :cond_c
    throw v2

    :cond_d
    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgr;->j()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzra;->r:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqo;->p(Lcom/google/android/gms/internal/ads/zzgr;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->R0:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzra;->R(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->j()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->S0:Z

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_19

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_29

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->f0()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    if-nez v0, :cond_21

    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->q0:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->Y0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    :cond_12
    :goto_b
    move-wide v2, v9

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_18

    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->m(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_c
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->Z0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzra;->W:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->H0:Z

    :goto_d
    move-wide v2, v9

    move/from16 v16, v11

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_17

    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->L:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->M:Z

    goto :goto_d

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->I0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->c1:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzra;->V0:I

    if-ne v0, v11, :cond_12

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V

    goto :goto_b

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzra;->H0:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->H0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzqu;->l(IZ)V

    goto :goto_d

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_19

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V

    goto :goto_b

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->N0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->N0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->F0:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzra;->a1:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1b

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzra;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_e
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzra;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_f

    :cond_1c
    add-int/2addr v3, v14

    goto :goto_e

    :cond_1d
    move v0, v13

    :goto_f
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->O0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzra;->b1:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    move v0, v14

    goto :goto_10

    :cond_1e
    move v0, v13

    :goto_10
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->P0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->t:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzra;->M:Z

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->t:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_11

    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->M:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_21

    :goto_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->L:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzra;->j0(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->M:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    :cond_21
    :try_start_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->q0:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->Y0:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_23

    :try_start_d
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzra;->N0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->O0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzra;->P0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    move/from16 v16, v11

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzra;->p0(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_16

    :catch_7
    move-wide/from16 v21, v9

    move/from16 v19, v13

    :catch_8
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v15, p0

    :try_start_10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->d1:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    :cond_22
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v21

    goto/16 :goto_18

    :catch_9
    move-exception v0

    :goto_13
    move-object v1, v15

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_13

    :cond_23
    move-wide/from16 v21, v9

    move/from16 v16, v11

    move/from16 v19, v13

    goto :goto_15

    :catch_b
    move-exception v0

    move/from16 v19, v13

    goto :goto_13

    :goto_15
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzra;->N0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzra;->M0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->O0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->P0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->A:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzra;->p0(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d

    :goto_16
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzra;->y0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->v:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->a0()V

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->I0()V

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_14

    :cond_24
    move-wide/from16 v2, v21

    :goto_17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzra;->h0(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_18

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    move/from16 v11, v16

    move/from16 v13, v19

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_26
    move-object/from16 v1, p0

    goto :goto_12

    :cond_27
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->e0()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzra;->h0(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :cond_29
    move/from16 v19, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzha;->B(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->d:I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    const/4 v2, 0x1

    :try_start_13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->g0(I)Z

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->f1:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->a()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    return-void

    :catch_e
    move-exception v0

    :goto_1a
    sget v3, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->W(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    move v14, v2

    goto :goto_1c

    :cond_2b
    move/from16 v14, v19

    :goto_1c
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->A0()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->V:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzra;->u0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0
.end method

.method public q0(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->H:F

    return v0
.end method

.method public final s0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    return-wide v0
.end method

.method public final t0()Lcom/google/android/gms/internal/ads/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    return-object v0
.end method

.method public u0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzqv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqx;)V

    return-object v0
.end method

.method public final v0()Lcom/google/android/gms/internal/ads/zzqx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->V:Lcom/google/android/gms/internal/ads/zzqx;

    return-object v0
.end method

.method public w0(Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->k1:Lcom/google/android/gms/internal/ads/zzqa;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzra;->q0(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->S()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzqo;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->s:Lcom/google/android/gms/internal/ads/zzqo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->o(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->Q0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->k1:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->j1:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzqb;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->a()Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->n:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->V(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->S:Lcom/google/android/gms/internal/ads/zzqz;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqx;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->J:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzra;->F0(Lcom/google/android/gms/internal/ads/zzqx;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzra;->H0(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzra;->H0(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_6

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzqx;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzra;->W(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->S:Lcom/google/android/gms/internal/ads/zzqz;

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzra;->S:Lcom/google/android/gms/internal/ads/zzqz;

    goto :goto_7

    :cond_9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzqz;)Lcom/google/android/gms/internal/ads/zzqz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->S:Lcom/google/android/gms/internal/ads/zzqz;

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->S:Lcom/google/android/gms/internal/ads/zzqz;

    throw v0

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->Q:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->z:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->A(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_d
    :goto_9
    return-void
.end method

.method public y0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->y:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->w:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzra;->g1:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->x:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzra;->h1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->x:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->y:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->i1:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->m0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z0(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    return-void
.end method
