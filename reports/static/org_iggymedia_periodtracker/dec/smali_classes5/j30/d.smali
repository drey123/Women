.class public final Lj30/d;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInput;


# instance fields
.field public G:Ld30/j0;

.field public H:Lp30/t;

.field public final I:Ljava/util/List;

.field public final J:Lyf/a;

.field public final K:Lj30/d$a;

.field public final L:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;)V
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
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj30/d;->I:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lyf/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj30/d;->J:Lyf/a;

    .line 20
    .line 21
    new-instance p1, Lj30/d$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lj30/d$a;-><init>(Lj30/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj30/d;->K:Lj30/d$a;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj30/d;->L:Lio/reactivex/subjects/c;

    .line 36
    .line 37
    return-void
.end method

.method public static A(Lj30/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj30/d;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lj30/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj30/d;->K(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic D(Lj30/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj30/d;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lb61/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj30/d;->G()Lb61/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lj30/d;->F()Lb61/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final F()Lb61/k;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lj30/d;->I:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v4, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    iget-object v0, v0, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lj30/d;->K:Lj30/d$a;

    .line 30
    .line 31
    new-instance v7, Lc61/c;

    .line 32
    .line 33
    iget-object v5, p0, Lj30/d;->H:Lp30/t;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v1

    .line 41
    :cond_1
    invoke-virtual {v5}, Lp30/t;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v5}, Lc61/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, La61/a;

    .line 56
    .line 57
    iget-object v5, p0, Lj30/d;->H:Lp30/t;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :goto_0
    iget-object v1, v1, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v1}, La61/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj30/d;->N()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, Lj30/d;->J:Lyf/a;

    .line 83
    .line 84
    new-instance v1, Lb61/k;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v1 .. v10}, Lb61/k;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lio/reactivex/internal/disposables/DisposableContainer;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final G()Lb61/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz51/l;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->h0:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    invoke-direct {v1, v2, v3}, Lz51/l;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 64
    .line 65
    new-instance v6, Lz51/l;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v6, v5, v4, v7, v4}, Lz51/l;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v0, Lj30/d;->I:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v0, Lj30/d;->H:Lp30/t;

    .line 82
    .line 83
    const-string v2, "binding"

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_2
    iget-object v11, v1, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v13, v0, Lj30/d;->K:Lj30/d$a;

    .line 97
    .line 98
    new-instance v14, Lc61/c;

    .line 99
    .line 100
    iget-object v1, v0, Lj30/d;->H:Lp30/t;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_3
    invoke-virtual {v1}, Lp30/t;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v1}, Lc61/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La61/a;

    .line 123
    .line 124
    iget-object v3, v0, Lj30/d;->H:Lp30/t;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v4, v3

    .line 133
    :goto_1
    iget-object v2, v4, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, La61/a;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lj30/d;->N()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v0, v0, Lj30/d;->J:Lyf/a;

    .line 150
    .line 151
    new-instance v8, Lb61/m;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    invoke-direct/range {v8 .. v17}, Lb61/m;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lio/reactivex/internal/disposables/DisposableContainer;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;)V

    .line 159
    .line 160
    .line 161
    return-object v8
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

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
    iget-object v0, v0, Lp30/t;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj30/d;->H:Lp30/t;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_1
    iget-object p0, p0, Lp30/t;->w:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

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
    iget-object v0, v0, Lp30/t;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lp30/t;->w:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    new-instance v1, Lj30/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lj30/c;-><init>(Lj30/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

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
    iget-object v0, v0, Lp30/t;->w:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj30/d;->I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget p0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$animator;->symptoms_popup_button_fade_in:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$animator;->symptoms_popup_button_fade_out:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lb61/k;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lb61/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb61/k;->x0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :cond_2
    sget-object p1, Low/a;->o0:Low/a;

    .line 34
    .line 35
    const-string v0, "Unexpected symptomsRecycler adapter"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj30/d;->I()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    new-instance v0, Ls30/g$e;

    .line 2
    .line 3
    iget-object v1, p0, Lj30/d;->I:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lj30/d;->I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ls30/h;

    .line 26
    .line 27
    sget-object v4, Ls30/i;->W:Ls30/i;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ls30/h;-><init>(Ls30/i;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Ls30/g$e;-><init>(Ljava/util/Set;Ljava/util/Set;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj30/d;->O()Lio/reactivex/subjects/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public M()Ld30/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/d;->G:Ld30/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj30/d;->M()Ld30/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld30/j0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ld30/j0$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/j0$a;->a()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    sget-object p0, Low/a;->o0:Low/a;

    .line 21
    .line 22
    const-string v0, "Input should be mutually exclusive use case"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 29
    .line 30
    return-object p0
.end method

.method public O()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30/d;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj30/d;->M()Ld30/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld30/j0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ld30/j0$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld30/j0$a;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    sget-object p0, Low/a;->o0:Low/a;

    .line 21
    .line 22
    const-string v0, "Input should have observe sub categories use case"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;->a()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public Q(Ld30/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj30/d;->G:Ld30/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj30/d;->P()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj30/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj30/a;-><init>(Lj30/d;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj30/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lj30/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lj30/d;->J:Lyf/a;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
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
    invoke-static {p1}, Lp30/t;->f(Landroid/view/LayoutInflater;)Lp30/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj30/d;->H:Lp30/t;

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
    iget-object p1, p1, Lp30/t;->w:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lj30/d;->H:Lp30/t;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lp30/t;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, -0x2

    .line 65
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public bridge synthetic k()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj30/d;->O()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

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
    iget-object v0, v0, Lp30/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj30/d;->E()Lb61/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj30/d;->H()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj30/d;->R()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj30/d;->H:Lp30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lp30/t;->w:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lj30/d;->J:Lyf/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
