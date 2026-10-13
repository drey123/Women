.class public final Lib0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib0/j;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Lcom/bumptech/glide/load/engine/k;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lib0/j;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lib0/j;->d:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
