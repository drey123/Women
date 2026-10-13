.class public final Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;
.super Lcom/bumptech/glide/module/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;",
        "Lcom/bumptech/glide/module/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/b;",
        "builder",
        "",
        "a",
        "(Landroid/content/Context;Lcom/bumptech/glide/b;)V",
        "Lcom/bumptech/glide/Glide;",
        "glide",
        "Lcom/bumptech/glide/h;",
        "registry",
        "b",
        "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V",
        "Lhb0/e;",
        "d",
        "()Lhb0/e;",
        "core-image-loader"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;->d()Lhb0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Glide memory cache was configured with config: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v5 .. v10}, Lib0/f;->c(Lcom/bumptech/glide/b;Landroid/content/Context;JILjava/lang/Object;)Lcom/bumptech/glide/b;

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    move-object v1, v6

    .line 54
    sget-object p1, Lhb0/e$a;->a:Lhb0/e$a;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p0, Lhb0/e$b;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p0, Lhb0/e$b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lhb0/e$b;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lib0/f;->e(Lcom/bumptech/glide/b;Landroid/content/Context;IJILjava/lang/Object;)Lcom/bumptech/glide/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    new-instance p0, Lib0/g;

    .line 83
    .line 84
    invoke-direct {p0}, Lib0/g;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lib0/g;->a(Lcom/bumptech/glide/b;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->B2()Lokhttp3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/iggymedia/periodtracker/core/imageloader/glide/a$a;

    .line 24
    .line 25
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/glide/a$a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lcom/bumptech/glide/load/model/c;

    .line 33
    .line 34
    const-class v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/h;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 37
    .line 38
    .line 39
    const-class p1, Lhb0/c;

    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Lhb0/e;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/imageloader/domain/interactor/GetImageMemoryCacheConfigUseCase$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/imageloader/domain/interactor/GetImageMemoryCacheConfigUseCase$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/domain/interactor/GetImageMemoryCacheConfigUseCase;->a()Lhb0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
