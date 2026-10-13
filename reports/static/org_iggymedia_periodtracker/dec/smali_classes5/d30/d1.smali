.class public final Ld30/d1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

.field public final I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;

.field public J:Lp30/l;

.field public final K:Lio/reactivex/subjects/c;

.field public final L:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld30/d1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 17
    .line 18
    iput-object p3, p0, Ld30/d1;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 19
    .line 20
    iput-object p4, p0, Ld30/d1;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld30/d1;->K:Lio/reactivex/subjects/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld30/d1;->L:Luf/h;

    .line 39
    .line 40
    return-void
.end method

.method public static A(Ld30/d1;Lkotlin/Unit;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a()Ls30/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic C(Ld30/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld30/d1;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Ld30/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/d1;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/d1;->J:Lp30/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/l;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->i()Lfu/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ld30/d1;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p0, v1, v0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->a(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ld30/d1;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld30/d1;->I:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e()Ls30/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ld30/d1$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ld30/d1$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ld30/d1$b;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Ld30/d1$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/FollowTitleBuilder;->a(Ljava/lang/String;Ls30/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Ld30/d1;->J:Lp30/l;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :cond_0
    iget-object p0, p0, Lp30/l;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->e()Ls30/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls30/k;->a()Ls30/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ld30/d1;->K:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/d1;->J:Lp30/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lp30/l;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Ld30/d1;->J:Lp30/l;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    iget-object v1, v1, Lp30/l;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ld30/b1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ld30/b1;-><init>(Ld30/d1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ld30/c1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ld30/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Ld30/d1;->K:Lio/reactivex/subjects/c;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/d1;->J:Lp30/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/l;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/d1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Ld30/d1;->J:Lp30/l;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "binding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    :goto_0
    iget-object p0, v3, Lp30/l;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;->a()Ls30/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ld30/d1;->K:Lio/reactivex/subjects/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp30/l;->f(Landroid/view/LayoutInflater;)Lp30/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld30/d1;->J:Lp30/l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Lp30/l;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ld30/d1;->J:Lp30/l;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lp30/l;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/d1;->L:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld30/d1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/d1;->H()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ld30/d1;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld30/d1;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/d1;->F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/d1;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Ld30/d1;->J:Lp30/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lp30/l;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld30/d1;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 23
    .line 24
    iget-object p0, p0, Ld30/d1;->J:Lp30/l;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    :goto_0
    iget-object p0, v2, Lp30/l;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
