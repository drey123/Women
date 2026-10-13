.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->y4()Lqd3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$g;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt63/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$g;->d:Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->m4(Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;)Lod3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewModel"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lq63/c;->o7(Lt63/p;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt63/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$g;->a(Lt63/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
