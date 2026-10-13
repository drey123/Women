.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/zzfg;

.field public d:Lcom/google/android/gms/internal/ads/zzfg;

.field public e:Lcom/google/android/gms/internal/ads/zzfg;

.field public f:Lcom/google/android/gms/internal/ads/zzfg;

.field public g:Lcom/google/android/gms/internal/ads/zzfg;

.field public h:Lcom/google/android/gms/internal/ads/zzfg;

.field public i:Lcom/google/android/gms/internal/ads/zzfg;

.field public j:Lcom/google/android/gms/internal/ads/zzfg;

.field public k:Lcom/google/android/gms/internal/ads/zzfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->c:Lcom/google/android/gms/internal/ads/zzfg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->b:Ljava/util/List;

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfg;->f(Lcom/google/android/gms/internal/ads/zzgi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzr;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    throw v0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->c:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfg;->f(Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->d:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->e:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->f:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->g:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->h:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->i:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->j:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->k(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzgi;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzfl;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfl;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzew;->x(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->i()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->d:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->d:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->d:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto/16 :goto_4

    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfn;->i()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto/16 :goto_4

    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->f:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->f:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->f:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto/16 :goto_4

    :cond_6
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->g:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->g:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->g:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->c:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->g:Lcom/google/android/gms/internal/ads/zzfg;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->g:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto :goto_4

    :cond_8
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->h:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->h:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->h:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto :goto_4

    :cond_a
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->i:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->i:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->i:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto :goto_4

    :cond_c
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->c:Lcom/google/android/gms/internal/ads/zzfg;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->j:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->j:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->j:Lcom/google/android/gms/internal/ads/zzfg;

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->k:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfg;->g(Lcom/google/android/gms/internal/ads/zzfl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zzfg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->e:Lcom/google/android/gms/internal/ads/zzfg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->e:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->j(Lcom/google/android/gms/internal/ads/zzfg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->e:Lcom/google/android/gms/internal/ads/zzfg;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfg;->f(Lcom/google/android/gms/internal/ads/zzgi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
