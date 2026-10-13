.class public final Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$a;->a:Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$a;

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
.method public final a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/imageloader/di/a;->a()Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$b;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/imageloader/di/a;->a()Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$c;-><init>(Landroidx/fragment/app/t;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/imageloader/di/a;->a()Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$a;-><init>(Landroidx/fragment/app/y;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
