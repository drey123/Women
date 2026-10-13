.class public final Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ls41/a;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls41/a;->a()Ls41/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a$a;->b:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->z1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->y1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->x1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->w1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 43
    .line 44
    return-object p0
.end method

.method public b(Lp41/a;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp41/a;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls51/q;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;->c(Ls51/q;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lp41/a;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ls41/a;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;->a(Ls41/a;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lp41/a;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;->e(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public c(Ls51/q;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls51/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls51/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;->d(Ls51/i;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Ls51/b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->u1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of p0, p1, Ls51/a0;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->X1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p1, Ls51/b0;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->R1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    instance-of p0, p1, Ls51/o;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->T1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p1, Ls51/e;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->V1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    instance-of p0, p1, Ls51/w;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->U1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    instance-of p0, p1, Ls51/u;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->S1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final d(Ls51/i;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;->c()Ljq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Z1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->Y1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 28
    .line 29
    return-object p0
.end method
