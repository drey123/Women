.class public final Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment;->X4(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt63/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i;->d:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i;->d:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt63/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/VerticalStoryFragment$i;->a(Lt63/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
