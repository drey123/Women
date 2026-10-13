.class public final Lorg/iggymedia/periodtracker/more/indicator/MoreButton$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/more/indicator/MoreButton;->U(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButton;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButton$c;->d:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButton$c;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfu/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButton$c;->d:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButton$c;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButton;->S(Lorg/iggymedia/periodtracker/more/indicator/MoreButton;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lfu/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButton$c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
