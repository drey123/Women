.class public final Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/imageloader/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;->a:Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;->b(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;->a()Lib0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lib0/h;
    .locals 1

    .line 1
    new-instance v0, Lib0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lib0/h;-><init>(Ljavax/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/imageloader/di/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/imageloader/di/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/imageloader/di/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    return-void
.end method
