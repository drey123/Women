.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "Coil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/Coil;",
        "",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/Coil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/Coil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcoil/Coil;->b:Lcoil/ImageLoader;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcoil/ImageLoaderFactory;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcoil/ImageLoaderFactory;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Lcoil/ImageLoaderFactory;->a()Lcoil/ImageLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    sput-object v3, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-object v0
.end method
