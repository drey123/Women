.class public final Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;->d:Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh13/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;->d:Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->j4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)Lzy2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lzy2/l;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh13/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;->d:Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->j4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)Lzy2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lzy2/l;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh13/c;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;->d:Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;->j4(Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;)Lzy2/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lzy2/l;->i:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lh13/c;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh13/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment$a;->a(Lh13/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
