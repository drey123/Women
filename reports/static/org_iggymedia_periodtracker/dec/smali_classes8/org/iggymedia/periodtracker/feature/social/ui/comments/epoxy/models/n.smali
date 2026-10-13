.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentPositionModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lxg/u;

.field public n:I

.field public o:Lio/reactivex/functions/Consumer;

.field public final p:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->p:Lyf/a;

    .line 10
    .line 11
    return-void
.end method

.method public static m0(Lkotlin/Unit;)Lg43/w0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lg43/w0$a;

    .line 5
    .line 6
    sget-object v0, Lo13/c$c;->b:Lo13/c$c;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lg43/w0$a;-><init>(Lo13/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lg43/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lg43/w0$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lg43/w0$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lg43/w0$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;Lkotlin/Unit;)Lg43/w0$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg43/w0$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->v0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Lg43/w0$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->q0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_view_all_replies_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public q0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->r0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;->b()Lzy2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzy2/y;->H:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lj43/o2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lj43/o2;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj43/p2;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lj43/p2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->t0()Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->p:Lyf/a;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->s0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;->b()Lzy2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lzy2/y;->E:Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->u0()Lxg/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxg/u;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfu/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;->e(Lfu/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lzy2/y;->F:Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->u0()Lxg/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxg/u;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfu/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;->e(Lfu/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lzy2/y;->G:Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->u0()Lxg/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lxg/u;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lfu/b;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;->e(Lfu/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;->b()Lzy2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzy2/y;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj43/q2;

    .line 17
    .line 18
    invoke-direct {v0}, Lj43/q2;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj43/r2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj43/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->t0()Lio/reactivex/functions/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->p:Lyf/a;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final t0()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->o:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionsConsumer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final u0()Lxg/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->m:Lxg/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "avatars"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentId"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public w0(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/s;->l0(Lcom/airbnb/epoxy/q;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/n;->p:Lyf/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
