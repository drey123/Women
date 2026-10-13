.class public final Ld30/d2;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public G:Lp30/q;

.field public H:I

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld30/d2;->I:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld30/d2;->J:Luf/h;

    .line 24
    .line 25
    return-void
.end method

.method public static A(Ld30/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld30/d2;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->a()Ls30/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/d2;->G:Lp30/q;

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
    iget-object v0, v0, Lp30/q;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v3, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_primary:I

    .line 22
    .line 23
    invoke-static {v0, v3}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ld30/d2;->G:Lp30/q;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    :goto_0
    iget-object p0, v1, Lp30/q;->E:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/t;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lso3/u;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 2

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
    invoke-static {v0}, Lp30/q;->f(Landroid/view/LayoutInflater;)Lp30/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld30/d2;->G:Lp30/q;

    .line 16
    .line 17
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_lightest:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ld30/d2;->H:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ld30/d2;->B()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld30/d2;->G:Lp30/q;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lp30/q;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, -0x2

    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/d2;->J:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;

    .line 6
    .line 7
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lp30/q;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->g()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, p0, Ld30/d2;->H:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    iget-object v1, v1, Lp30/q;->F:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_2
    iget-object v1, v1, Lp30/q;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_3
    iget-object v1, v1, Lp30/q;->E:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    iget-object v1, v1, Lp30/q;->e:Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->f()Lxg/u;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lxg/u;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lfu/b;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;->e(Lfu/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_5
    iget-object v1, v1, Lp30/q;->i:Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->f()Lxg/u;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lxg/u;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lfu/b;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;->e(Lfu/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ld30/d2;->G:Lp30/q;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_6
    iget-object v1, v1, Lp30/q;->v:Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;->f()Lxg/u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lxg/u;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lfu/b;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/avatars/ui/SocialBlockAvatarImageView;->e(Lfu/b;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ld30/d2;->G:Lp30/q;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object v2, v0

    .line 174
    :goto_0
    invoke-virtual {v2}, Lp30/q;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ld30/c2;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ld30/c2;-><init>(Ld30/d2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
