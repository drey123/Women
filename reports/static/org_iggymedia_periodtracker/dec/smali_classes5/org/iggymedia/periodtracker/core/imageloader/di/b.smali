.class public final Lorg/iggymedia/periodtracker/core/imageloader/di/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/imageloader/di/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/imageloader/di/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/imageloader/di/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/imageloader/di/b;->a:Lorg/iggymedia/periodtracker/core/imageloader/di/b;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$a;->a()Landroidx/fragment/app/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/y;)Lcom/bumptech/glide/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$c;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$c;->a()Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->u(Landroidx/fragment/app/t;)Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$b;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$b;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
