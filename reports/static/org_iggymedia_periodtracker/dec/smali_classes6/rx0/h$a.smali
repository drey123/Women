.class public final Lrx0/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

.field public final b:Lrx0/f;

.field public final c:Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lrx0/f;Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrx0/h$a;->a:Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

    .line 14
    .line 15
    iput-object p2, p0, Lrx0/h$a;->b:Lrx0/f;

    .line 16
    .line 17
    iput-object p3, p0, Lrx0/h$a;->c:Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Lrx0/h;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrx0/h$a;->a:Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

    .line 8
    .line 9
    iget-object v2, p0, Lrx0/h$a;->b:Lrx0/f;

    .line 10
    .line 11
    iget-object v3, p0, Lrx0/h$a;->c:Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 12
    .line 13
    new-instance v0, Lrx0/h;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lrx0/h;-><init>(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lrx0/f;Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
