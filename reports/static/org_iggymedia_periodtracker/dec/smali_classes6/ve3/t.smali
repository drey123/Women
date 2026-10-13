.class public final Lve3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3/t$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    sget-object p0, Ls51/f;->d:Ls51/f;

    .line 2
    .line 3
    sget-object v0, Ls51/f;->e:Ls51/f;

    .line 4
    .line 5
    sget-object v1, Ls51/f;->i:Ls51/f;

    .line 6
    .line 7
    sget-object v2, Ls51/f;->v:Ls51/f;

    .line 8
    .line 9
    filled-new-array {p0, v0, v1, v2}, [Ls51/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 43
    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Ls51/h;->d:Ls51/h;

    .line 2
    .line 3
    sget-object v1, Ls51/h;->e:Ls51/h;

    .line 4
    .line 5
    sget-object v2, Ls51/h;->i:Ls51/h;

    .line 6
    .line 7
    sget-object v3, Ls51/h;->v:Ls51/h;

    .line 8
    .line 9
    sget-object v4, Ls51/h;->w:Ls51/h;

    .line 10
    .line 11
    sget-object v5, Ls51/h;->E:Ls51/h;

    .line 12
    .line 13
    sget-object v6, Ls51/h;->F:Ls51/h;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ls51/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 49
    .line 50
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Ls51/n;->d:Ls51/n;

    .line 2
    .line 3
    sget-object v1, Ls51/n;->e:Ls51/n;

    .line 4
    .line 5
    sget-object v2, Ls51/n;->i:Ls51/n;

    .line 6
    .line 7
    sget-object v3, Ls51/n;->v:Ls51/n;

    .line 8
    .line 9
    sget-object v4, Ls51/n;->w:Ls51/n;

    .line 10
    .line 11
    sget-object v5, Ls51/n;->E:Ls51/n;

    .line 12
    .line 13
    sget-object v6, Ls51/n;->F:Ls51/n;

    .line 14
    .line 15
    sget-object v7, Ls51/n;->G:Ls51/n;

    .line 16
    .line 17
    sget-object v8, Ls51/n;->H:Ls51/n;

    .line 18
    .line 19
    sget-object v9, Ls51/n;->I:Ls51/n;

    .line 20
    .line 21
    sget-object v10, Ls51/n;->J:Ls51/n;

    .line 22
    .line 23
    sget-object v11, Ls51/n;->L:Ls51/n;

    .line 24
    .line 25
    sget-object v12, Ls51/n;->M:Ls51/n;

    .line 26
    .line 27
    sget-object v13, Ls51/n;->N:Ls51/n;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ls51/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 63
    .line 64
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ls51/p;->values()[Ls51/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    new-instance v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->v:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->w:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 4
    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->E:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 41
    .line 42
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ls51/s;->values()[Ls51/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    new-instance v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Ls51/t;->d:Ls51/t;

    .line 2
    .line 3
    sget-object v1, Ls51/t;->e:Ls51/t;

    .line 4
    .line 5
    sget-object v2, Ls51/t;->i:Ls51/t;

    .line 6
    .line 7
    sget-object v3, Ls51/t;->J:Ls51/t;

    .line 8
    .line 9
    sget-object v4, Ls51/t;->I:Ls51/t;

    .line 10
    .line 11
    sget-object v5, Ls51/t;->w:Ls51/t;

    .line 12
    .line 13
    sget-object v6, Ls51/t;->H:Ls51/t;

    .line 14
    .line 15
    sget-object v7, Ls51/t;->K:Ls51/t;

    .line 16
    .line 17
    sget-object v8, Ls51/t;->G:Ls51/t;

    .line 18
    .line 19
    sget-object v9, Ls51/t;->v:Ls51/t;

    .line 20
    .line 21
    sget-object v10, Ls51/t;->F:Ls51/t;

    .line 22
    .line 23
    sget-object v11, Ls51/t;->E:Ls51/t;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ls51/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 59
    .line 60
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Ls51/v;->d:Ls51/v;

    .line 2
    .line 3
    sget-object v1, Ls51/v;->e:Ls51/v;

    .line 4
    .line 5
    sget-object v2, Ls51/v;->i:Ls51/v;

    .line 6
    .line 7
    sget-object v3, Ls51/v;->v:Ls51/v;

    .line 8
    .line 9
    sget-object v4, Ls51/v;->w:Ls51/v;

    .line 10
    .line 11
    sget-object v5, Ls51/v;->E:Ls51/v;

    .line 12
    .line 13
    sget-object v6, Ls51/v;->F:Ls51/v;

    .line 14
    .line 15
    sget-object v7, Ls51/v;->G:Ls51/v;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ls51/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 51
    .line 52
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Ls51/y;->d:Ls51/y;

    .line 2
    .line 3
    sget-object v1, Ls51/y;->e:Ls51/y;

    .line 4
    .line 5
    sget-object v2, Ls51/y;->i:Ls51/y;

    .line 6
    .line 7
    sget-object v3, Ls51/y;->v:Ls51/y;

    .line 8
    .line 9
    sget-object v4, Ls51/y;->w:Ls51/y;

    .line 10
    .line 11
    sget-object v5, Ls51/y;->E:Ls51/y;

    .line 12
    .line 13
    sget-object v6, Ls51/y;->F:Ls51/y;

    .line 14
    .line 15
    sget-object v7, Ls51/y;->G:Ls51/y;

    .line 16
    .line 17
    sget-object v8, Ls51/y;->H:Ls51/y;

    .line 18
    .line 19
    sget-object v9, Ls51/y;->I:Ls51/y;

    .line 20
    .line 21
    sget-object v10, Ls51/y;->J:Ls51/y;

    .line 22
    .line 23
    sget-object v11, Ls51/y;->K:Ls51/y;

    .line 24
    .line 25
    sget-object v12, Ls51/y;->L:Ls51/y;

    .line 26
    .line 27
    sget-object v13, Ls51/y;->M:Ls51/y;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ls51/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 63
    .line 64
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final j(Lqo1/k$o;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqo1/k$o;->a()Lqo1/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lve3/t$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lve3/t;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lve3/t;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lve3/t;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Lve3/t;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lve3/t;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Lve3/t;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lve3/t;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    invoke-virtual {p0}, Lve3/t;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_8
    invoke-virtual {p0}, Lve3/t;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
