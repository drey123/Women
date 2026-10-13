.class public final Ld30/i3;
.super Ld30/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;


# instance fields
.field public final K:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

.field public final L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

.field public M:Lp30/v;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public final S:Ld30/o2;

.field public final T:Lyf/a;

.field public U:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4, p5}, Ld30/c;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ld30/i3;->K:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

    .line 20
    .line 21
    iput-object p3, p0, Ld30/i3;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 22
    .line 23
    new-instance p1, Ld30/o2;

    .line 24
    .line 25
    invoke-direct {p1}, Ld30/o2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld30/i3;->S:Ld30/o2;

    .line 29
    .line 30
    new-instance p1, Lyf/a;

    .line 31
    .line 32
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld30/i3;->T:Lyf/a;

    .line 36
    .line 37
    return-void
.end method

.method public static L(Ld30/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/i3;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g$t;
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
    check-cast p0, Ls30/g$t;

    .line 9
    .line 10
    return-object p0
.end method

.method public static N(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;Landroid/widget/CheckBox;Lkotlin/Unit;)Ls30/g$t;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/g$t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Ls30/g$t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static O(Ld30/i3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/i3;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ld30/i3;->H()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld30/i3;->H()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Ld30/i3;->H()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

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
    iget-object v0, v0, Lp30/v;->F:Landroid/widget/TextView;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ld30/i3;->K:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

    .line 36
    .line 37
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->o()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ld30/i3;->W()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Landroid/text/Spannable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ld30/i3;->R(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public H()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i3;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentAgeTextView"

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

.method public I()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i3;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentImageView"

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

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ld30/i3;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/i3;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->h()Lfu/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfu/c;->a()Lfu/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Ld30/i3;->M:Lp30/v;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "binding"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    iget-object p0, p0, Lp30/v;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->a(Lfu/a;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Ld30/i3;->M:Lp30/v;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :cond_1
    iget-object v0, v3, Lp30/v;->K:Landroid/widget/Space;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :cond_3
    iget-object v0, v3, Lp30/v;->v:Landroid/widget/Space;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ld30/i3;->M:Lp30/v;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v1, v3

    .line 54
    :goto_1
    iget-object v1, v1, Lp30/v;->E:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v3, v4, v5}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v1, v0}, Lso3/q;->j(Landroidx/constraintlayout/widget/d;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ld30/i3;->S(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    iget-object p0, p0, Ld30/i3;->M:Lp30/v;

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v1, p0

    .line 131
    :goto_3
    iget-object p0, v1, Lp30/v;->E:Landroid/widget/CheckBox;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final S(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

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
    iget-object v0, v0, Lp30/v;->E:Landroid/widget/CheckBox;

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
    move-result-object v1

    .line 20
    new-instance v2, Ld30/d3;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Ld30/d3;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;Landroid/widget/CheckBox;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ld30/e3;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ld30/e3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ld30/i3$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld30/c;->G()Lio/reactivex/subjects/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ld30/i3$a;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ld30/f3;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ld30/f3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ld30/i3;->T:Lyf/a;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

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
    iget-object v0, v0, Lp30/v;->H:Landroid/view/View;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->h()Lfu/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lfu/c$a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ld30/h3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ld30/h3;-><init>(Ld30/i3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/i3;->S:Ld30/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->h()Lfu/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Ld30/o2;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

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
    iget-object v0, v0, Lp30/v;->N:Landroid/widget/Button;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ld30/g3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ld30/g3;-><init>(Ld30/i3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final W()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp30/v;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lso3/r;->r(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ld30/i3;->M:Lp30/v;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v2

    .line 35
    :cond_1
    iget-object p0, p0, Lp30/v;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    :goto_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    :cond_5
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr v1, p0

    .line 85
    sub-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;->a()Ls30/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/c;->G()Lio/reactivex/subjects/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Y(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i3;->O:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public Z(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i3;->N:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public a0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i3;->P:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public b0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i3;->Q:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i3;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "regularNameTextView"

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

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld30/i3;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i3;->R:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public f()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i3;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expertTitleTextView"

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

.method public g()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i3;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expertNameTextView"

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
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp30/v;->f(Landroid/view/LayoutInflater;)Lp30/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld30/i3;->M:Lp30/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Lp30/v;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ld30/i3;->Z(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iget-object v0, v0, Lp30/v;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld30/i3;->Y(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lp30/v;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ld30/i3;->a0(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    iget-object v0, v0, Lp30/v;->J:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ld30/i3;->b0(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ld30/i3;->M:Lp30/v;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_4
    iget-object v0, v0, Lp30/v;->L:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ld30/i3;->d0(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->social_comment_image_max_width:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    invoke-virtual {p0, p1}, Ld30/i3;->c0(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ld30/i3;->M:Lp30/v;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v1, p0

    .line 117
    :goto_0
    invoke-virtual {v1}, Lp30/v;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v1, -0x2

    .line 132
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld30/c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/i3;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld30/i3;->V()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld30/i3;->U()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/i3;->T()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/i3;->T:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld30/i3;->L:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 7
    .line 8
    iget-object v1, p0, Ld30/i3;->M:Lp30/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v1, v1, Lp30/v;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ld30/c;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
