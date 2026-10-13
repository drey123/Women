.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/disk/a;",
        "invoke",
        "()Lcoil/disk/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/d$a;


# direct methods
.method public constructor <init>(Lcoil/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/d$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcoil/util/p;->a:Lcoil/util/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/d$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcoil/d$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lcoil/util/p;->b:Lcoil/disk/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcoil/disk/a$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lcoil/disk/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    const-string v3, "image_cache"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lye/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, LYf/y;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LYf/y$a;->b(Ljava/io/File;)LYf/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, Lcoil/disk/a$a;->a:LYf/y;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcoil/disk/a$a;->a()Lcoil/disk/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcoil/util/p;->b:Lcoil/disk/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "cacheDir == null"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method
