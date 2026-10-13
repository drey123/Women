.class public Lb61/k;
.super Lf61/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;

.field public final M:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;

.field public final N:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;

.field public final O:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;

.field public final P:Lkotlin/jvm/functions/Function1;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lio/reactivex/internal/disposables/DisposableContainer;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0, p4, p3}, Lf61/b;-><init>(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb61/k;->I:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, Lb61/k;->J:Ljava/util/List;

    .line 35
    .line 36
    iput-object p3, p0, Lb61/k;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p5, p0, Lb61/k;->L:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;

    .line 39
    .line 40
    iput-object p6, p0, Lb61/k;->M:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;

    .line 41
    .line 42
    iput-object p9, p0, Lb61/k;->N:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;

    .line 43
    .line 44
    new-instance p2, La61/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lb61/k;->g0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p1, p3, p7}, La61/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lb61/k;->O:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;->c()Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lb61/a;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lb61/a;-><init>(Lb61/k;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lb61/b;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Lb61/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p8}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;->b()Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lb61/c;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lb61/c;-><init>(Lb61/k;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lb61/d;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Lb61/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p8}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lb61/k;->i()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    move p3, p2

    .line 109
    :goto_0
    if-ge p3, p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lb61/k;->o0(I)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_0

    .line 116
    .line 117
    iget-object p4, p0, Lb61/k;->O:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;

    .line 118
    .line 119
    const/4 p5, 0x1

    .line 120
    invoke-interface {p4, p3, p5, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;->a(IZZ)V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Lb61/e;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lb61/e;-><init>(Lb61/k;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lb61/k;->P:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 134
    .line 135
    new-instance p2, Lb61/f;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lb61/f;-><init>(Lb61/k;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lb61/k;->Q:Lkotlin/Lazy;

    .line 145
    .line 146
    new-instance p2, Lb61/g;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lb61/g;-><init>(Lb61/k;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lb61/k;->R:Lkotlin/Lazy;

    .line 156
    .line 157
    new-instance p2, Lb61/h;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lb61/h;-><init>(Lb61/k;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lb61/k;->S:Lkotlin/Lazy;

    .line 167
    .line 168
    return-void
.end method

.method public static W(Lb61/k;La61/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, La61/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La61/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, La61/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lb61/k;->v0(IZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb61/k;->L:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;

    .line 17
    .line 18
    invoke-virtual {p1}, La61/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lb61/k;->i0(I)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static X(Lb61/k;La61/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, La61/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La61/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, La61/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lb61/k;->y0(IZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lb61/k;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->N:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static a0(Lb61/k;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb61/k;->I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c0(Lb61/k;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->N:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d0(Lb61/k;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb61/k;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb61/k;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lb61/k;->I:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->k()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lb61/k;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->N:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final A0(Lc61/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb61/k;->i0(I)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lc61/a;->W(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(Lc61/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc61/a;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->Q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->R:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->S:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/widget/TextView;
    .locals 0

    .line 1
    check-cast p1, Lc61/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb61/k;->l0(Lc61/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T(Landroid/content/Context;I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lb61/k;->j0(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    const-string v2, "Title should not be empty"

    .line 26
    .line 27
    invoke-static {p0, p1, v2}, Lre0/e;->a(Lre0/f;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-static {v1, v2, p2, p0, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/text/Regex;

    .line 57
    .line 58
    const-string p1, "\\s"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, p2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb61/k;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lb61/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb61/i;-><init>(Lb61/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb61/j;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lb61/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb61/k;->J:Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final h0(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb61/k;->n0(Landroid/view/View;)Lc61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0(I)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public j0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lb61/k;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->k()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public k0()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->P:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Lc61/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc61/a;->U()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m0(I)Lc61/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc61/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0(Landroid/view/View;)Lc61/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/R$id;->AbstractCategoryEventsAdapter_viewHolder:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc61/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb61/k;->i0(I)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb61/k;->p0(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb61/k;->u0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/R$id;->AbstractCategoryEventsAdapter_subCategoryOrdinalId:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->values()[Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lb61/k;->L:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lb61/k;->p0(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p0(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/k;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q0(Lc61/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lf61/b;->x(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb61/k;->i0(I)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Lb61/k;->i0(I)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Lb61/k;->r0(Lc61/a;ILorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb61/k;->B0(Lc61/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/R$id;->AbstractCategoryEventsAdapter_viewHolder:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/R$id;->AbstractCategoryEventsAdapter_subCategoryOrdinalId:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lb61/k;->o0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lb61/k;->w0(Lc61/a;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb61/k;->O:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;->isEnabled(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lb61/k;->z0(Lc61/a;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r0(Lc61/a;ILorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lc61/a;->T(ILorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lc61/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb61/k;->t0(Landroid/view/ViewGroup;)Lc61/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final t0(Landroid/view/ViewGroup;)Lc61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb61/k;->M:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb61/k;->k0()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lc61/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb61/k;->n0(Landroid/view/View;)Lc61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lb61/k;->h0(Landroid/view/View;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lb61/k;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lb61/k;->O:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lb61/k;->o0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-interface {v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;->a(IZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lb61/k;->B0(Lc61/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lb61/k;->A0(Lc61/a;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb61/k;->m0(I)Lc61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lb61/k;->w0(Lc61/a;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lb61/k;->w0(Lc61/a;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w0(Lc61/a;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lc61/a;->V(ZZ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lc61/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb61/k;->q0(Lc61/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 19
    .line 20
    iget-object v1, p0, Lb61/k;->I:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lb61/k;->O:Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;->a(IZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final y0(IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb61/k;->m0(I)Lc61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lb61/k;->z0(Lc61/a;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb61/k;->s0(Landroid/view/ViewGroup;I)Lc61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Lc61/a;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 p1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 58
    .line 59
    const-string p2, "[Health] setEnabled failed"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
