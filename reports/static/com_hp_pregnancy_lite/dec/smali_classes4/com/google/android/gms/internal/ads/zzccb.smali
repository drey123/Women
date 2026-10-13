.class public final Lcom/google/android/gms/internal/ads/zzccb;
.super Lcom/google/android/gms/internal/ads/zzcap;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcaz;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzcbj;

.field public final e:Lcom/google/android/gms/internal/ads/zzcbk;

.field public final f:Lcom/google/android/gms/internal/ads/zzcbi;

.field public g:Lcom/google/android/gms/internal/ads/zzcao;

.field public h:Landroid/view/Surface;

.field public i:Lcom/google/android/gms/internal/ads/zzcba;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzcbh;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;ZZLcom/google/android/gms/internal/ads/zzcbi;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccb;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->a(Lcom/google/android/gms/internal/ads/zzcap;)V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->A(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->C(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->D(I)V

    :cond_0
    return-void
.end method

.method public final D()Lcom/google/android/gms/internal/ads/zzcba;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbj;)V

    const-string v1, "ExoPlayerAdapter initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbza;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbj;->l()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcao;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic I(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbj;->B0(ZJ)V

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcao;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic N(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcao;->a(II)V

    :cond_0
    return-void
.end method

.method public final synthetic O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcba;->I(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic P(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcao;->c()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->F(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->t()V

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->X()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccu;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->z()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->A()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->B()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->D()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcba;->w([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->D()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->k:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccb;->k:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcba;->v([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcba;->B(Lcom/google/android/gms/internal/ads/zzcaz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccb;->Y(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->K()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcba;->N()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->U()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->F(Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->Y(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcba;->B(Lcom/google/android/gms/internal/ads/zzcaz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcba;->x()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    :cond_1
    return-void
.end method

.method public final Y(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcba;->H(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbza;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->a0(II)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbi;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->W()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->c()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a0(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->t:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->s:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->Z()V

    return-void
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccb;->S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->q()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:Lcom/google/android/gms/internal/ads/zzcbj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->e:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Lcom/google/android/gms/internal/ads/zzccb;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccb;->S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->W()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->q()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyj;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->G(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->k:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->V(Z)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->L()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->T()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->s:I

    return v0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->r:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->b(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbh;->c(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccb;->V(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccb;->Y(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbi;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->T()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->Z()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccb;->a0(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->d()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->W()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->h:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;->Y(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbh;->b(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Lcom/google/android/gms/internal/ads/zzccb;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->f(Lcom/google/android/gms/internal/ads/zzcap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->a:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbd;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcao;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Lcom/google/android/gms/internal/ads/zzccb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->o:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->W()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->E(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->c()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->f:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbi;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->T()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->E(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->a:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->i:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcba;->y(J)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->g:Lcom/google/android/gms/internal/ads/zzcao;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccb;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->b:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->e:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->d()V

    return-void
.end method

.method public final y(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->n:Lcom/google/android/gms/internal/ads/zzcbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->e(FF)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->i:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;->z(I)V

    :cond_0
    return-void
.end method
