.class public final Lg43/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lzy2/a;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public final c:Lio/reactivex/subjects/c;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/a;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg43/v0;->a:Lzy2/a;

    .line 11
    .line 12
    iput-object p2, p0, Lg43/v0;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lg43/v0;->c:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    iget-object p1, p1, Lzy2/a;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg43/v0;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lg43/v0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;
    .locals 2

    .line 1
    new-instance v0, Lg43/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg43/v0;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg43/v0;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lg43/a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Lo13/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo13/i$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo13/i$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg43/v0;->c(Lo13/i$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lo13/i$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo13/i$a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg43/v0;->e:Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;

    .line 6
    .line 7
    instance-of v2, v1, Lg43/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lg43/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lg43/a;->g()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/c;->c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lg43/a;->f(Lo13/i$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Lg43/u0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lg43/u0;-><init>(Lg43/v0;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lg43/v0;->d(Lo13/i;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lo13/i;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg43/v0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;

    .line 9
    .line 10
    iget-object v0, p0, Lg43/v0;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;->c()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg43/v0;->a:Lzy2/a;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;->e(Lzy2/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;->b()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lg43/v0;->c:Lio/reactivex/subjects/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lg43/v0;->e:Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;

    .line 37
    .line 38
    return-void
.end method

.method public final e()Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lg43/v0;->c:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    const-class v0, Ls30/c$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/v0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg43/v0;->e:Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lg43/v0;->e:Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsHeaderHolder;

    .line 15
    .line 16
    return-void
.end method
