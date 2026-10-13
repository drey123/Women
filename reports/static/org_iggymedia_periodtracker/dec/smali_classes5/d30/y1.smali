.class public final Ld30/y1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p2, p0, Ld30/y1;->G:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld30/y1;->H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ld30/y1;->G:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_10:I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld30/y1;->I:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Ld30/y1;->H:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string v0, "parentView"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_0
    iget-object v2, p0, Ld30/y1;->I:Landroid/view/View;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "separatorView"

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ld30/y1;->H:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    return-object p0
.end method

.method public r()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld30/y1;->H:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "parentView"

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
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;->e()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;->g()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v4}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;->i()Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v0, v6}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v6, v5

    .line 87
    :goto_2
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;->f()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v0, v7}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v7, v5

    .line 109
    :goto_3
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;

    .line 114
    .line 115
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;->h()Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v0, v5}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :cond_5
    iget-object v0, p0, Ld30/y1;->I:Landroid/view/View;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "separatorView"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    iget-object v0, p0, Ld30/y1;->H:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_7
    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ld30/y1;->H:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
