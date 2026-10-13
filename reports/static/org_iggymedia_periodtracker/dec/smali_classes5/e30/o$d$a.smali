.class public final Le30/o$d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Le30/o;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Le30/o;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/o$d$a;->i:Le30/o;

    .line 2
    .line 3
    iput-object p2, p0, Le30/o$d$a;->v:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le30/o$d$a;->w:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/o$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le30/o$d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le30/o$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Le30/o$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Le30/o$d$a;->i:Le30/o;

    .line 4
    .line 5
    iget-object v2, p0, Le30/o$d$a;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Le30/o$d$a;->w:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Le30/o$d$a;-><init>(Le30/o;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le30/o$d$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le30/o$d$a;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le30/o$d$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le30/o$d$a;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Le30/o$d$a;->i:Le30/o;

    .line 21
    .line 22
    iget-object v0, p0, Le30/o$d$a;->v:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Le30/o$d$a;->w:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Le30/o;->O(Le30/o;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState$b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Le30/o$d$a;->i:Le30/o;

    .line 35
    .line 36
    iget-object v1, p0, Le30/o$d$a;->w:Landroid/animation/Animator$AnimatorListener;

    .line 37
    .line 38
    iget-object p0, p0, Le30/o$d$a;->v:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState$b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v1, p0, v0}, Le30/o;->N(Le30/o;Landroid/animation/Animator$AnimatorListener;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
