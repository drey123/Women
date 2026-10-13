.class public final Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Consumer;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->a:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld53/u$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld53/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/Unit;)Ld53/u$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->e(Lkotlin/Unit;)Ld53/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlin/Unit;)Ld53/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld53/u$a;->a:Ld53/u$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld53/u$a;
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
    check-cast p0, Ld53/u$a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lo13/n;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->g()Lyf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lo13/n$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lo13/n$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->g(Lo13/n$b;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lo13/n$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lo13/n$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->d(Lo13/n$a;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->h(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lo13/n$a;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->i(Lo13/n;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->d()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->f()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->e()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lo13/n$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->c()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->c()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lo13/n$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->c()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lf53/r0;

    .line 56
    .line 57
    invoke-direct {v0}, Lf53/r0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lf53/s0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lf53/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->a:Lio/reactivex/functions/Consumer;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->g()Lyf/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Lo13/n$b;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->i(Lo13/n;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->d()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->f()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->f()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lo13/n$b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->e()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lo13/n$b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->c()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lo13/n;Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo13/n;->a()Lfu/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/models/c$a;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->a(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
