.class public final La61/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/MutuallyExclusiveSubCategoriesSelector;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

.field public final d:Lio/reactivex/subjects/c;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Lio/reactivex/subjects/c;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La61/b;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, La61/b;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, La61/b;->c:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La61/b;->d:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, La61/b;->e:Lio/reactivex/subjects/c;

    .line 36
    .line 37
    iput-object p2, p0, La61/b;->f:Lio/reactivex/subjects/c;

    .line 38
    .line 39
    iput-object p3, p0, La61/b;->g:Lio/reactivex/subjects/c;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La61/b;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance p2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, La61/b;->i:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, La61/b;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p1, :cond_0

    .line 68
    .line 69
    iget-object p3, p0, La61/b;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La61/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, La61/b;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p0, La61/b;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La61/b;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La61/b;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, La61/b;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p2}, La61/b;->o(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, La61/b;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, La61/b;->d(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, La61/b;->n(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p3}, La61/b;->g(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 60
    .line 61
    sget-object p2, Low/a;->o0:Low/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Low/a;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "["

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "] wrong position "

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p0, p1, p3, p2, p3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic b()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, La61/b;->i()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, La61/b;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La61/b;->a:Ljava/util/List;

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
    iget-object v1, p0, La61/b;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, La61/b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La61/b;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, La61/b;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La61/b;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La61/b;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La61/b;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La61/b;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La61/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, La61/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, La61/b;->k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, La61/b;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, La61/b;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, La61/b;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v1}, La61/b;->d(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La61/b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, La61/b;->d:Lio/reactivex/subjects/c;

    .line 42
    .line 43
    new-instance v3, La61/d;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v3, v4, v1, p3}, La61/d;-><init>(IZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, La61/b;->j:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, La61/b;->e:Lio/reactivex/subjects/c;

    .line 113
    .line 114
    new-instance v2, La61/c;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {v2, v3, v0, p3}, La61/c;-><init>(IZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La61/b;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La61/b;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La61/b;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public i()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, La61/b;->g:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La61/b;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, La61/b;->f:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->h0:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La61/b;->c:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 22
    .line 23
    iget-object v1, p0, La61/b;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, La61/b;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La61/b;->c:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 22
    .line 23
    iget-object v3, p0, La61/b;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, La61/b;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, La61/b;->h(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v3, v4}, La61/b;->d(IZ)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, La61/b;->l(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La61/b;->k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La61/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 24
    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2}, La61/b;->m(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, La61/b;->q()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La61/b;->k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, La61/b;->p(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, La61/b;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La61/b;->m(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La61/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, La61/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, La61/b;->k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, La61/b;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, La61/b;->h(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v2, v1}, La61/b;->d(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, La61/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La61/b;->k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, La61/b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, La61/b;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_1
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, La61/b;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, La61/b;->k(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, La61/b;->h(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, La61/b;->d(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-void
.end method
