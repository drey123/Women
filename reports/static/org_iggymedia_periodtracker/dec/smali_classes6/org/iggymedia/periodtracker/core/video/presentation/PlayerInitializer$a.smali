.class public final Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/presentation/PlayerFacade;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->getContainer()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->a:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Len1/g1;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Len1/g1;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;

    .line 54
    .line 55
    invoke-interface {v0, v2, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;->a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;)Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v4, p0}, Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;->setViewModel(Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Len1/g;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, p0, p1}, Len1/g;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedView;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerViewModel;Len1/g1;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
