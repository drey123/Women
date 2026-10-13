.class public final Lb61/m;
.super Lb61/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Ljava/util/List;

.field public final U:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lio/reactivex/internal/disposables/DisposableContainer;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;)V
    .locals 10

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lz51/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lb61/k;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ZLorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/holder/SelectableEventViewHolderFactory;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lio/reactivex/internal/disposables/DisposableContainer;Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/CategoryItemMarginStrategy;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lb61/m;->T:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Lb61/l;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lb61/l;-><init>(Lb61/m;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lb61/m;->U:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method

.method public static C0(Lb61/m;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb61/m;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz51/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz51/l;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lb61/k;->k0()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public j0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lb61/m;->T:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz51/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz51/l;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Lb61/k;->j0(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public k0()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb61/m;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
