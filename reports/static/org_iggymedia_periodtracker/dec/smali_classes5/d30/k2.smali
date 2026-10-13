.class public final Ld30/k2;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;

.field public final H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Lyf/a;

.field public K:Lk30/f;

.field public final L:Luf/h;

.field public final M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)V
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
    invoke-direct {p0, p2}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld30/k2;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;

    .line 11
    .line 12
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld30/k2;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld30/k2;->I:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    new-instance p2, Lyf/a;

    .line 29
    .line 30
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ld30/k2;->J:Lyf/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld30/k2;->L:Luf/h;

    .line 43
    .line 44
    return-void
.end method

.method public static A(Ld30/k2;Ls30/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/k2;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static B(Ld30/k2;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/k2;->K:Lk30/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "socialGroupsViewWrapper"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lk30/f;->s(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static C(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D(Ld30/k2;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld30/k2;->H:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator$a;->a(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;
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
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;
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
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk30/f;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lk30/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ld30/k2;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk30/f;->p(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld30/k2;->K:Lk30/f;

    .line 37
    .line 38
    return-object v0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/k2;->L:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld30/k2;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld30/k2;->K:Lk30/f;

    .line 2
    .line 3
    const-string v1, "socialGroupsViewWrapper"

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
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lk30/f;->m(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;->g()Ls30/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ld30/k2;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;->percentVisibleSeeAll()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ld30/e2;

    .line 40
    .line 41
    invoke-direct {v3}, Ld30/e2;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ld30/f2;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ld30/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ld30/g2;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Ld30/g2;-><init>(Ld30/k2;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ld30/h2;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ld30/h2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ld30/i2;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Ld30/i2;-><init>(Ld30/k2;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Ld30/k2;->J:Lyf/a;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Ld30/k2;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;->actions()Luf/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Ld30/k2;->K:Lk30/f;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_2
    invoke-virtual {v3}, Lk30/f;->d()Luf/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v7, Ld30/j2;

    .line 114
    .line 115
    invoke-direct {v7, p0}, Ld30/j2;-><init>(Ld30/k2;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Ld30/k2;->J:Lyf/a;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;->f()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v4, v3

    .line 165
    check-cast v4, Ls30/r;

    .line 166
    .line 167
    invoke-virtual {v4}, Ls30/r;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Ls30/r;

    .line 181
    .line 182
    invoke-virtual {v6}, Ls30/r;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ge v4, v6, :cond_6

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    move v4, v6

    .line 194
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    :goto_0
    check-cast v3, Ls30/r;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Ls30/r;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object v0, v2

    .line 210
    :goto_1
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_8
    iget-object v3, p0, Ld30/k2;->K:Lk30/f;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-object v2, v3

    .line 223
    :goto_2
    invoke-virtual {v2, v0}, Lk30/f;->w(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ld30/k2;->G:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;

    .line 227
    .line 228
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/k2;->K:Lk30/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "socialGroupsViewWrapper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lk30/f;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld30/k2;->J:Lyf/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
