.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoi;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/zzl;

.field public Q:Lcom/google/android/gms/internal/ads/zzor;

.field public R:J

.field public S:Z

.field public T:Z

.field public final U:Lcom/google/android/gms/internal/ads/zzov;

.field public final a:Lcom/google/android/gms/internal/ads/zznq;

.field public final b:Lcom/google/android/gms/internal/ads/zzon;

.field public final c:Lcom/google/android/gms/internal/ads/zzpo;

.field public final d:Lcom/google/android/gms/internal/ads/zzfqk;

.field public final e:Lcom/google/android/gms/internal/ads/zzfqk;

.field public final f:Lcom/google/android/gms/internal/ads/zzdo;

.field public final g:Lcom/google/android/gms/internal/ads/zzom;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/zzpd;

.field public final j:Lcom/google/android/gms/internal/ads/zzoy;

.field public final k:Lcom/google/android/gms/internal/ads/zzoy;

.field public final l:Lcom/google/android/gms/internal/ads/zzos;

.field public m:Lcom/google/android/gms/internal/ads/zzno;

.field public n:Lcom/google/android/gms/internal/ads/zzof;

.field public o:Lcom/google/android/gms/internal/ads/zzou;

.field public p:Lcom/google/android/gms/internal/ads/zzou;

.field public q:Lcom/google/android/gms/internal/ads/zzdb;

.field public r:Landroid/media/AudioTrack;

.field public s:Lcom/google/android/gms/internal/ads/zzk;

.field public t:Lcom/google/android/gms/internal/ads/zzox;

.field public u:Lcom/google/android/gms/internal/ads/zzox;

.field public final v:Lcom/google/android/gms/internal/ads/zzby;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpf;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->a(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->a:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzot;->e(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzov;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->U:Lcom/google/android/gms/internal/ads/zzov;

    sget p2, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzot;->b:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->l:Lcom/google/android/gms/internal/ads/zzos;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->f:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzoz;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Lcom/google/android/gms/internal/ads/zzol;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->b:Lcom/google/android/gms/internal/ads/zzon;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->c:Lcom/google/android/gms/internal/ads/zzpo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->d:Lcom/google/android/gms/internal/ads/zzfqk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->e:Lcom/google/android/gms/internal/ads/zzfqk;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->E:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->c:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->s:Lcom/google/android/gms/internal/ads/zzk;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->O:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->P:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzby;->d:Lcom/google/android/gms/internal/ads/zzby;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->v:Lcom/google/android/gms/internal/ads/zzby;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->j:Lcom/google/android/gms/internal/ads/zzoy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->k:Lcom/google/android/gms/internal/ads/zzoy;

    return-void
.end method

.method public static M(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgh;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/zzpf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->R:J

    return-wide v0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/zzpf;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/zzpf;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic u(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/zzpf;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    return-object p0
.end method

.method public static synthetic x(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpf;->V:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzpf;->X:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzpf;->X:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpf;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzpf;->X:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zzpf;->X:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/ads/zzpf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->M:Z

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->y:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->z:J

    :goto_0
    return-wide v1
.end method

.method public final B(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->s:Lcom/google/android/gms/internal/ads/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->O:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzou;->b(ZLcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzof;->b(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method public final C()Lcom/google/android/gms/internal/ads/zzox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->t:Lcom/google/android/gms/internal/ads/zzox;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzox;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    :goto_0
    return-object v0
.end method

.method public final D(J)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->U:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->c(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzby;->d:Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->U:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzox;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->d(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzox;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzou;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v10

    move v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->I()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->a:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpl;->L0(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzob;->s(Z)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpf;->J(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdb;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->a:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpf;->J(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/zzby;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzox;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzox;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->t:Lcom/google/android/gms/internal/ads/zzox;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->E:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->E:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->i:Lcom/google/android/gms/internal/ads/zzdb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->c()V

    return-void
.end method

.method public final J(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/zzew;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->I:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->I:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/zzew;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->y:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzom;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->I:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpf;->J:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->J:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->J:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p3, v1

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->R:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->z:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzof;->b(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->k:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzoy;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p1

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->k:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoy;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpf;->M(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpf;->z:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->T:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->M:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->T:Z

    if-nez v3, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpk;->a:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpl;->K0(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpl;->K0(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkm;->zza()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzou;->c:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->y:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->y:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->z:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->A:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->G:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->z:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public final K()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpf;->J(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->d()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpf;->F(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    return v3
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->S:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->a:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznq;->a(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    return-object v0
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->z:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->T:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->A:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzox;->b:Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzow;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->D:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->t:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->G:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->L:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->K:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->c:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->I()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpf;->M(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->i:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpd;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->N:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->O:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->o:Lcom/google/android/gms/internal/ads/zzou;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->o:Lcom/google/android/gms/internal/ads/zzou;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->f:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->c()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpf;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->r(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzpf;->X:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzpf;->X:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpf;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdo;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->k:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->j:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->B:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v6, -0x1

    if-eqz v2, :cond_3

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzew;->w(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzew;->Z(II)I

    move-result v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->d:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfqh;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->U:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzov;->e()[Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfqh;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqh;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfqh;->j()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Lcom/google/android/gms/internal/ads/zzfqk;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->c:Lcom/google/android/gms/internal/ads/zzpo;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->B:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzpo;->p(II)V

    sget v7, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v9, 0x15

    if-ge v7, v9, :cond_1

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    if-ne v7, v4, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    aput v10, v9, v10

    add-int/2addr v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->b:Lcom/google/android/gms/internal/ads/zzon;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzon;->n([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdc;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->y:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzaf;->A:I

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(III)V

    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdb;->a(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdd; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzdc;->c:I

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzdc;->a:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzdc;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzew;->U(I)I

    move-result v11

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzew;->Z(II)I

    move-result v7

    move-object v12, v8

    move v8, v7

    move v7, v2

    move v2, v9

    move v9, v10

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzdb;-><init>(Lcom/google/android/gms/internal/ads/zzfqk;)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    sget v8, Lcom/google/android/gms/internal/ads/zzew;->a:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->a:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zznq;->a(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x2

    move-object v12, v2

    move v11, v8

    move v2, v9

    move v8, v6

    move v9, v7

    move v7, v8

    :goto_1
    const-string v13, ") for: "

    if-eqz v2, :cond_c

    if-eqz v11, :cond_b

    invoke-static {v9, v11, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_4

    move v14, v0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    if-eq v8, v6, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v0

    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    const v5, 0x3d090

    if-eqz v10, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v10, v0, :cond_8

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    const v5, 0x7a120

    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-eq v15, v6, :cond_7

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/ads/zzfsp;->a(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzph;->b(I)I

    move-result v2

    :goto_5
    int-to-long v4, v5

    move/from16 p3, v7

    int-to-long v6, v2

    mul-long/2addr v4, v6

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfsr;->a(J)I

    move-result v2

    goto :goto_7

    :cond_8
    move/from16 p3, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzph;->b(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x2faf080

    mul-long/2addr v4, v6

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfsr;->a(J)I

    move-result v0

    :goto_6
    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    goto :goto_7

    :cond_9
    move/from16 p3, v7

    mul-int/lit8 v0, v13, 0x4

    invoke-static {v5, v9, v14}, Lcom/google/android/gms/internal/ads/zzph;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v9, v14}, Lcom/google/android/gms/internal/ads/zzph;->a(III)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->Q(III)I

    move-result v0

    goto :goto_6

    :goto_7
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v14

    const/4 v4, -0x1

    add-int/2addr v2, v4

    div-int/2addr v2, v14

    mul-int v13, v2, v14

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->S:Z

    new-instance v14, Lcom/google/android/gms/internal/ads/zzou;

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p3

    move v5, v10

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v0

    move v10, v13

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzdb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzpf;->o:Lcom/google/android/gms/internal/ads/zzou;

    return-void

    :cond_a
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzod;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->K:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->d:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzde;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzde;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->e:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzde;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzde;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->q:Lcom/google/android/gms/internal/ads/zzdb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->S:Z

    return-void
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzor;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->Q:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzop;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzor;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->P:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzl;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->P:Lcom/google/android/gms/internal/ads/zzl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->P:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->A(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzby;->b:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->A(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(FF)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzox;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->G(Lcom/google/android/gms/internal/ads/zzby;Z)V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->o:Lcom/google/android/gms/internal/ads/zzou;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->K()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->o:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzou;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzou;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzou;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzou;->e:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzou;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzou;->f:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzou;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzou;->d:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzou;->d:I

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzpf;->o:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->M(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lih;->a(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaf;->B:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    invoke-static {v0, v11, v10}, Lhh;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->T:Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzu()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->c()V

    :cond_6
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->D(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->f:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_9

    return v7

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpf;->B(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :cond_a
    throw v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzou;->h:I

    const v14, 0xf4240

    if-le v13, v14, :cond_28

    new-instance v13, Lcom/google/android/gms/internal/ads/zzou;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzou;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzou;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzou;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzou;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzou;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->i:Lcom/google/android/gms/internal/ads/zzdb;

    const v23, 0xf4240

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzdb;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzpf;->B(Lcom/google/android/gms/internal/ads/zzou;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->M(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->i:Lcom/google/android/gms/internal/ads/zzpd;

    if-nez v6, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzpf;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->i:Lcom/google/android/gms/internal/ads/zzpd;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_b
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->i:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzpd;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->B:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    invoke-static {v0, v7, v6}, Lhh;->a(Landroid/media/AudioTrack;II)V

    :cond_c
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->m:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzoq;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzno;)V

    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->O:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzou;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzou;->g:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzou;->d:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzou;->h:I

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzom;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->H()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->P:Lcom/google/android/gms/internal/ads/zzl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->Q:Lcom/google/android/gms/internal/ads/zzor;

    if-eqz v6, :cond_f

    const/16 v7, 0x17

    if-lt v0, v7, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzop;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzor;)V

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->C:Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->j:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->C:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->D:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->B:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->C:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->D(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->M:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzh()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzom;->j(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x0

    return v8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x1

    return v8

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    if-eqz v8, :cond_1d

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->A:I

    if-nez v8, :cond_1d

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->g:I

    const/4 v8, -0x2

    const/16 v9, 0x400

    const/16 v10, 0x10

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaas;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_f

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyy;->a:[I

    new-array v0, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzyy;->a(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->c:I

    goto :goto_8

    :pswitch_3
    move v0, v9

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyv;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_9
    if-gt v12, v9, :cond_15

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzew;->V(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v12, v0

    goto :goto_a

    :cond_14
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_9

    :cond_15
    move v12, v11

    :goto_a
    if-ne v12, v11, :cond_16

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_17

    const/16 v0, 0x9

    goto :goto_b

    :cond_17
    const/16 v0, 0x8

    :goto_b
    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v8, 0x28

    shl-int v0, v8, v0

    mul-int/2addr v0, v10

    goto :goto_8

    :pswitch_6
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzew;->V(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaao;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_18

    goto/16 :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzr;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v8, :cond_1b

    if-eq v9, v11, :cond_1a

    const/16 v8, 0x1f

    if-eq v9, v8, :cond_19

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_e

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_d
    and-int/lit8 v0, v0, 0x3c

    goto :goto_c

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_d

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_e
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_f

    :pswitch_9
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyv;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->A:I

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    return v10

    :cond_1d
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->t:Lcom/google/android/gms/internal/ads/zzox;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->K()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v8, 0x0

    return v8

    :cond_1e
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->D(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->t:Lcom/google/android/gms/internal/ads/zzox;

    :cond_1f
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzpf;->D:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->z()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzpf;->c:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzpo;->n()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzou;->a:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->z:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->B:Z

    if-nez v0, :cond_21

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_20

    new-instance v10, Lcom/google/android/gms/internal/ads/zzog;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzog;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzof;->b(Ljava/lang/Exception;)V

    :cond_20
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->B:Z

    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->B:Z

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->K()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_22

    return v10

    :cond_22
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzpf;->D:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzpf;->D:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzpf;->B:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->D(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_23

    cmp-long v6, v8, v6

    if-eqz v6, :cond_23

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpk;->a:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->k0()V

    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    if-nez v0, :cond_24

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->w:J

    goto :goto_11

    :cond_24
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->x:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->A:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpf;->x:J

    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzpf;->G:I

    :cond_25
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzpf;->F(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->G:I

    const/4 v3, 0x1

    return v3

    :cond_26
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzom;->i(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpf;->c()V

    return v3

    :cond_27
    return v2

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "addSuppressed"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_28
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzou;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->S:Z

    :cond_29
    throw v12
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzoe; {:try_start_6 .. :try_end_6} :catch_1

    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoe;->zzb:Z

    if-nez v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpf;->j:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzoy;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_2a
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->a(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->s:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->s:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->c()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->O:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->O:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->c()V

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->m:Lcom/google/android/gms/internal/ads/zzno;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->C()Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzpf;->G(Lcom/google/android/gms/internal/ads/zzby;Z)V

    return-void
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->E:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->H()V

    :cond_0
    return-void
.end method

.method public final s0(Z)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzby;->d:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzox;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->U:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzov;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->d:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->u:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->a:Lcom/google/android/gms/internal/ads/zzby;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzby;->a:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzew;->d0(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzox;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->U:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzov;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzou;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->n:Lcom/google/android/gms/internal/ads/zzof;

    return-void
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->p:Lcom/google/android/gms/internal/ads/zzou;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->w:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzou;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->x:J

    :goto_0
    return-wide v1
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzu()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->g:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpf;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzom;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
