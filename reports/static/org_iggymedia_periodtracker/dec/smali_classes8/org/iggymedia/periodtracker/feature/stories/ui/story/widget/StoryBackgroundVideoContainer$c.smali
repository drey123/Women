.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;->W(Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->i:Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->i:Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/stories/presentation/story/StoryVideoViewModel;->i()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lso3/a;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkk/g;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$e;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer$e;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/StoryBackgroundVideoContainer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 49
    .line 50
    invoke-static {p0}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "findViewTreeLifecycleOwner() returned null, video state updates will not work"

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
