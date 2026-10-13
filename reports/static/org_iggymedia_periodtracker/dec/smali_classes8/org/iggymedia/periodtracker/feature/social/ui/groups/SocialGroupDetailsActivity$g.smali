.class public final Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->i:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->i:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx/h;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->a(Lsx/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsx/h;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity$g;->i:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;->U2(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;)Lv13/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "viewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;->y5(Lsx/h;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
