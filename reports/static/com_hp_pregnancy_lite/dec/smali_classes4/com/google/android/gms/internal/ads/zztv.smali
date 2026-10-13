.class final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;
.implements Lcom/google/android/gms/internal/ads/zzzx;
.implements Lcom/google/android/gms/internal/ads/zzwy;
.implements Lcom/google/android/gms/internal/ads/zzxd;
.implements Lcom/google/android/gms/internal/ads/zzuh;


# static fields
.field public static final Q:Ljava/util/Map;

.field public static final S:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field public A:Z

.field public B:I

.field public D:Z

.field public E:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Lcom/google/android/gms/internal/ads/zzwx;

.field public final N:Lcom/google/android/gms/internal/ads/zzwt;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzfg;

.field public final c:Lcom/google/android/gms/internal/ads/zzpz;

.field public final d:Lcom/google/android/gms/internal/ads/zztb;

.field public final e:Lcom/google/android/gms/internal/ads/zzpt;

.field public final f:Lcom/google/android/gms/internal/ads/zztr;

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/ads/zzxg;

.field public final i:Lcom/google/android/gms/internal/ads/zztl;

.field public final j:Lcom/google/android/gms/internal/ads/zzdo;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/os/Handler;

.field public n:Lcom/google/android/gms/internal/ads/zzsp;

.field public o:Lcom/google/android/gms/internal/ads/zzacy;

.field public p:[Lcom/google/android/gms/internal/ads/zzui;

.field public q:[Lcom/google/android/gms/internal/ads/zztt;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/gms/internal/ads/zztu;

.field public v:Lcom/google/android/gms/internal/ads/zzaax;

.field public w:J

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztv;->Q:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztv;->S:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->b:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztv;->e:Lcom/google/android/gms/internal/ads/zzpt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztv;->M:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztv;->d:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztv;->f:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zztv;->N:Lcom/google/android/gms/internal/ads/zzwt;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxg;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->i:Lcom/google/android/gms/internal/ads/zztl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->j:Lcom/google/android/gms/internal/ads/zzdo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->l:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zztt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->q:[Lcom/google/android/gms/internal/ads/zztt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->H:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->y:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/zztv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->g:J

    return-wide v0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/zztv;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/zztv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic R()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztv;->S:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/zztv;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztv;->o:Lcom/google/android/gms/internal/ads/zzacy;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/zztv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztv;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic V()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztv;->Q:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/zztv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->F()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->o:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/zztv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzui;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final C(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztu;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->w()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->q:[Lcom/google/android/gms/internal/ads/zztt;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zztt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->N:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->e:Lcom/google/android/gms/internal/ads/zzpt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzui;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpt;[B)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzui;->G(Lcom/google/android/gms/internal/ads/zzuh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->q:[Lcom/google/android/gms/internal/ads/zztt;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zztt;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzew;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->q:[Lcom/google/android/gms/internal/ads/zztt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzui;

    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    return-object v4
.end method

.method public final E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->L:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->r:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzui;->x()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->j:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->c()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzui;->x()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->t:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztv;->t:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztv;->o:Lcom/google/android/gms/internal/ads/zzacy;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->q:[Lcom/google/android/gms/internal/ads/zztt;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zztt;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaf;->j:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v7, v12, v0

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    goto :goto_3

    :cond_6
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzbp;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->c([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v9

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzad;->m(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->d0(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpz;->a(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaf;->c(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzur;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzur;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzsp;->f(Lcom/google/android/gms/internal/ads/zzsq;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final G(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->a:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzur;->b(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->b(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->d:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaf;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zztv;->E:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zztb;->d(ILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final H(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->E:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztv;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzui;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztv;->t:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->H:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzui;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final I(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->H:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->E:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->J:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzui;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuk;->i(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zztv;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zztv;->b:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zztv;->i:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zztv;->j:Lcom/google/android/gms/internal/ads/zzdo;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zztv;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzdo;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztv;->H:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztv;->H:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztv;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaax;->d(J)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaav;->a:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaay;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zztv;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zztq;->g(Lcom/google/android/gms/internal/ads/zztq;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zztv;->H:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzui;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zztv;->H:J

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->B()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zztv;->J:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zztv;->y:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwx;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzxg;->a(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwy;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztq;->d(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zztv;->d:Lcom/google/android/gms/internal/ads/zztb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfl;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztq;->c(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zztb;->l(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final K()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M(ILcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->L()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzui;->v(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->I(I)V

    :cond_1
    return p2
.end method

.method public final N(IJ)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzui;->t(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzui;->H(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->I(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final S()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztt;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztv;->D(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    return-object v0
.end method

.method public final a()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->t:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zztu;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zztu;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zztv;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->E:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxg;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->j:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxg;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->J()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->E:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/zzxc;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->e(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->d(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->k()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->i()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztv;->d:Lcom/google/android/gms/internal/ads/zztb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->c(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zztb;->f(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzui;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->i(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_1
    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzwe;[Z[Lcom/google/android/gms/internal/ads/zzuj;[ZJ)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->a:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzts;->d(Lcom/google/android/gms/internal/ads/zzts;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztv;->z:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v3

    move-wide p5, v5

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzwi;->b()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzwi;->h(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzwi;->c()Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzur;->a(Lcom/google/android/gms/internal/ads/zzcp;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zztv;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p2, p2, v5

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzui;->K(JZ)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->s()I

    move-result p2

    if-eqz p2, :cond_8

    move p2, v4

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztv;->B:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->I:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxg;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzui;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxg;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzui;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zztv;->H(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztv;->z:Z

    return-wide p5
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/zzabb;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zztt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zztt;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztv;->D(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zzaax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/zzxc;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzxa;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x1

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->e(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->d(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->j()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->k()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgh;->i()J

    move-result-wide v25

    move-object v15, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->c(Lcom/google/android/gms/internal/ads/zztq;)J

    sget v2, Lcom/google/android/gms/internal/ads/zzew;->a:I

    instance-of v2, v12, Lcom/google/android/gms/internal/ads/zzbu;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_0

    instance-of v2, v12, Lcom/google/android/gms/internal/ads/zzfy;

    if-nez v2, :cond_0

    instance-of v2, v12, Lcom/google/android/gms/internal/ads/zzxf;

    if-nez v2, :cond_0

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_1

    :cond_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    :goto_1
    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzxg;->g:Lcom/google/android/gms/internal/ads/zzxa;

    :goto_2
    move-object v15, v2

    goto :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->B()I

    move-result v2

    iget v8, v0, Lcom/google/android/gms/internal/ads/zztv;->J:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zztv;->D:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaax;->c()J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->L()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztv;->I:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzxg;->f:Lcom/google/android/gms/internal/ads/zzxa;

    goto :goto_2

    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztv;->A:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zztv;->E:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zztv;->J:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v10, v2

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v13, v2, v11

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzui;->E(Z)V

    add-int/2addr v11, v1

    goto :goto_4

    :cond_7
    invoke-static {v14, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zztq;->g(Lcom/google/android/gms/internal/ads/zztq;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/zztv;->J:I

    :goto_6
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzxg;->b(ZJ)Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object v2

    goto :goto_2

    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzxa;->c()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->d:Lcom/google/android/gms/internal/ads/zztb;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->c(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zztb;->j(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    :cond_9
    return-object v15
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zztu;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzui;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/zzxc;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztv;->C(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztv;->f:Lcom/google/android/gms/internal/ads/zztr;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zztv;->x:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zztr;->b(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->e(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v3

    new-instance v16, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->d(Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zzfl;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgh;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgh;->k()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgh;->i()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(JLcom/google/android/gms/internal/ads/zzfl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->b(Lcom/google/android/gms/internal/ads/zztq;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztv;->d:Lcom/google/android/gms/internal/ads/zztb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztq;->c(Lcom/google/android/gms/internal/ads/zztq;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zztb;->h(Lcom/google/android/gms/internal/ads/zzsj;IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztv;->K:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->i(Lcom/google/android/gms/internal/ads/zzul;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->j:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzsp;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->j:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdo;->e()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->J()V

    return-void
.end method

.method public final q(JLcom/google/android/gms/internal/ads/zzkq;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaax;->d(J)Lcom/google/android/gms/internal/ads/zzaav;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaav;->a:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaay;->a:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaav;->b:Lcom/google/android/gms/internal/ads/zzaay;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaay;->a:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkq;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkq;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzew;->i0(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzkq;->b:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzew;->b0(JJJ)J

    move-result-wide v1

    cmp-long v3, v14, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, v10, v1

    if-gtz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v1, v12, v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v1, v10, v7

    sub-long v3, v12, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->i:Lcom/google/android/gms/internal/ads/zztl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztl;->c()V

    return-void
.end method

.method public final synthetic u()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuk;->i(Lcom/google/android/gms/internal/ads/zzul;)V

    :cond_0
    return-void
.end method

.method public final synthetic v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->D:Z

    return-void
.end method

.method public final synthetic w(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->o:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->v:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->D:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->x:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zztv;->y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->f:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->w:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->x:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zztr;->b(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->F()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->y:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwx;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxg;->i(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->x()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->p:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->h:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxg;->j(Lcom/google/android/gms/internal/ads/zzxd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->n:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->L:Z

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzur;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->u:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->a:Lcom/google/android/gms/internal/ads/zzur;

    return-object v0
.end method
