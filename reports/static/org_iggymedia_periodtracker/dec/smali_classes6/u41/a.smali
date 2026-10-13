.class public final Lu41/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;)V
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
    iput-object p1, p0, Lu41/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lu41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu41/a;->b(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lu41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;->d(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lu41/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 53
    .line 54
    iget-object v2, p0, Lu41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-static {p0}, Ln41/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    const-string v1, "[Assert] Unexpected subcategory"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Lre0/j;

    .line 92
    .line 93
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "subCategoryName"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "subCategory"

    .line 106
    .line 107
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "Unexpected subcategory"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lz51/a;->v:Lz51/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz51/a;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz51/a;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lz51/a;->L:Lz51/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz51/a;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->u1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 39
    .line 40
    if-eq p1, p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->v1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 43
    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->h0:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 47
    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->R1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 51
    .line 52
    if-eq p1, p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->S1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 55
    .line 56
    if-eq p1, p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->T1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 59
    .line 60
    if-eq p1, p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->W1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 63
    .line 64
    if-eq p1, p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->X1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 67
    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->U1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 71
    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->V1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 75
    .line 76
    if-ne p1, p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
