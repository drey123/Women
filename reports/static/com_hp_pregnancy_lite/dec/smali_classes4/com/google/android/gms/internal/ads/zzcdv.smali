.class public final Lcom/google/android/gms/internal/ads/zzcdv;
.super Lcom/google/android/gms/internal/ads/zzcba;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;
.implements Lcom/google/android/gms/internal/ads/zzle;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzcdg;

.field public final e:Lcom/google/android/gms/internal/ads/zzwc;

.field public final f:Lcom/google/android/gms/internal/ads/zzcbi;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/zzty;

.field public i:Lcom/google/android/gms/internal/ads/zzhu;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/zzcaz;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/ArrayList;

.field public volatile t:Lcom/google/android/gms/internal/ads/zzcdi;

.field public final u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcba;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->u:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->d:Lcom/google/android/gms/internal/ads/zzcdg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->e:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcba;->t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;[B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkr;->b(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkr;->a(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkr;->c()Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhu;->w(Lcom/google/android/gms/internal/ads/zzle;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->o:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->s:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbj;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->p:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbj;->d()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->q:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzty;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbj;->l()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->k:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>([B)V

    goto/16 :goto_7

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->O1:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->G1:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbi;->j:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbi;->m:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcbi;->i:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Z)V

    :goto_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcbi;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Lcom/google/android/gms/internal/ads/zzff;)V

    move-object p2, p1

    goto :goto_6

    :cond_9
    move-object p2, p3

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzff;[B)V

    move-object p2, p3

    :cond_a
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->m:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdt;->b:Lcom/google/android/gms/internal/ads/zzcdt;

    goto :goto_8

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdu;->b:Lcom/google/android/gms/internal/ads/zzcdu;

    :goto_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zztx;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzaab;)V

    invoke-direct {v1, p2, p3, v4}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zztx;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->h:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method

.method private final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->d:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->k(I)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->d:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->l(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->d:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->m(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->i(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhu;->Q()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->e:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwc;->k()Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvq;->c()Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvo;->o(IZ)Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->p(Lcom/google/android/gms/internal/ads/zzvo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->n(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcg;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final I(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcg;->r(F)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->u()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->n:I

    return v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->g()I

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final R()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->b0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->m:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdi;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic U(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcdy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbi;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbi;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcbi;->n:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcbi;->o:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;IIJJ)V

    return-object v9
.end method

.method public final synthetic V(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbi;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbi;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcbi;->i:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->u:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->d(Lcom/google/android/gms/internal/ads/zzgi;)Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbi;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbi;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->c(I)Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->a(Z)Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->f()Lcom/google/android/gms/internal/ads/zzft;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(Lcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzff;->zza()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->p:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->q:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzcdl;[B)V

    return-object v8
.end method

.method public final Y(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaj;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->c()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->h:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcbi;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzty;->a(I)Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzty;->b(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcaz;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzrs;)[Lcom/google/android/gms/internal/ads/zzkn;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdv;->c:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzrc;->a:Lcom/google/android/gms/internal/ads/zzrc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zznq;->c:Lcom/google/android/gms/internal/ads/zznq;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/zzde;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzot;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzot;->b(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzot;->c([Lcom/google/android/gms/internal/ads/zzde;)Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzot;->d()Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqt;->a:Lcom/google/android/gms/internal/ads/zzqt;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzoi;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxs;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcdv;->c:Landroid/content/Context;

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move v4, v14

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzkn;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzlc;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->n:I

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->G1:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->s:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbki;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->s:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdi;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->G1:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdi;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdi;->q()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdi;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcbj;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcba;->t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcbi;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcaz;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcaz;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbar;->G1:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbki;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfl;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->m:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->m:I

    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzda;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->b:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->l:Lcom/google/android/gms/internal/ads/zzcaz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->r()V

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->m:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->r:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->o:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgd;->c()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfnb;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->o:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->o:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->t:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->w([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->j:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->k:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->Y(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzsu;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->Y(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzsu;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhu;->s(Lcom/google/android/gms/internal/ads/zzsu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcg;->p()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcba;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhu;->v(Lcom/google/android/gms/internal/ads/zzle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcba;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->i:Lcom/google/android/gms/internal/ads/zzhu;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcg;->f()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->y(IJIZ)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->d:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->j(I)V

    return-void
.end method
