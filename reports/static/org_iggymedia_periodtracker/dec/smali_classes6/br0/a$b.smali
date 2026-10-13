.class public final Lbr0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

.field public final b:Lapp/rive/ImageAsset;

.field public final c:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbr0/a$b;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 11
    .line 12
    iput-object p2, p0, Lbr0/a$b;->b:Lapp/rive/ImageAsset;

    .line 13
    .line 14
    iput-object p3, p0, Lbr0/a$b;->c:Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lapp/rive/ImageAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a$b;->b:Lapp/rive/ImageAsset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a$b;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a$b;->c:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method
