.class public final Llg1/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg1/c;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llg1/c;

.field public final synthetic e:Lhk1/b;


# direct methods
.method public constructor <init>(Llg1/c;Lhk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg1/c$e;->d:Llg1/c;

    .line 2
    .line 3
    iput-object p2, p0, Llg1/c$e;->e:Lhk1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Llg1/c$e;->d:Llg1/c;

    .line 2
    .line 3
    iget-object v0, p0, Llg1/c$e;->e:Lhk1/b;

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Llg1/c;->S(Llg1/c;Lhk1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llg1/c$e;->d:Llg1/c;

    .line 12
    .line 13
    invoke-static {p0}, Llg1/c;->R(Llg1/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llg1/c$e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationChild;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
