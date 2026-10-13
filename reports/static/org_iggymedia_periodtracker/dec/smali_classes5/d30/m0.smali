.class public final Ld30/m0;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

.field public H:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

.field public I:Lh30/g;

.field public final J:Lio/reactivex/subjects/c;

.field public final K:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;)V
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
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ld30/m0;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld30/m0;->J:Lio/reactivex/subjects/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld30/m0;->K:Luf/h;

    .line 29
    .line 30
    return-void
.end method

.method public static A(Ld30/m0;Lnf0/a;)Ls30/g$f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls30/g$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnf0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->e()Ls30/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Ls30/g$f;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g$f;
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
    check-cast p0, Ls30/g$f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic C(Ld30/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/m0;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Ld30/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/m0;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld30/m0;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->f()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld30/m0;->H:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "textView"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v6

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld30/m0;->G()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->j()Ls30/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/CardTextTrimmingFormatter;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILs30/b0;)Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->f()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "expandableViewBehavior"

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ld30/m0;->I:Lh30/g;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v6, v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->f()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ld30/m0$a;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ld30/m0$a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, Lh30/g;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->h()Ls30/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_1
    move v11, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v0, p0, Ld30/m0;->I:Lh30/g;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v7, v0

    .line 136
    :goto_3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->f()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    new-instance v12, Ld30/m0$b;

    .line 157
    .line 158
    invoke-direct {v12, p0}, Ld30/m0$b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Ld30/m0$c;

    .line 162
    .line 163
    invoke-direct {v13, p0}, Ld30/m0$c;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Lh30/g;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final F()Lrx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/m0;->I:Lh30/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "expandableViewBehavior"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lh30/g;->m()Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G()I
    .locals 6

    .line 1
    iget-object p0, p0, Ld30/m0;->H:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "textView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lso3/r;->r(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v4

    .line 51
    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    :cond_4
    add-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v2, p0

    .line 68
    sub-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->f()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ld30/m0;->H:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "textView"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/m0;->J:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->a()Ls30/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;->h()Ls30/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ld30/m0;->J:Lio/reactivex/subjects/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicksRx()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld30/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld30/k0;-><init>(Ld30/m0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld30/l0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld30/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ld30/m0;->J:Lio/reactivex/subjects/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 5
    .line 6
    new-instance v1, Lj/b;

    .line 7
    .line 8
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Card_Text:I

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lj/b;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld30/m0;->H:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 49
    .line 50
    new-instance p1, Lh30/g;

    .line 51
    .line 52
    new-instance v1, Lh30/j;

    .line 53
    .line 54
    invoke-direct {v1}, Lh30/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lh30/g;-><init>(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld30/m0;->I:Lh30/g;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ld30/m0;->K(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/m0;->K:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/m0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld30/m0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/m0;->I:Lh30/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "expandableViewBehavior"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lh30/g;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
