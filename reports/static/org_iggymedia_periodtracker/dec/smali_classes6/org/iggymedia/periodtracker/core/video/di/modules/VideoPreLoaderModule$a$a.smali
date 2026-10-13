.class public final Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;->j(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Preload completed for "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v0, p1, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/preload/p0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/p0;->d:Landroidx/media3/common/p;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v3, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Preload error"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, p1, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
