.class public final Lx41/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;)V
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
    iput-object p1, p0, Lx41/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;

    .line 11
    .line 12
    iput-object p2, p0, Lx41/c;->b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lx41/c;Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lx41/c;->f(Ljava/util/List;Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx41/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;->a(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx41/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;

    .line 5
    .line 6
    invoke-interface {v0, p1, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx41/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lx41/a;-><init>(Lx41/c;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lx41/b;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lx41/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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

.method public c(Lb51/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx41/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;

    .line 5
    .line 6
    iget-object p0, p0, Lx41/c;->b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;->a(Lb51/a;)Lz41/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;->c(Lz41/a;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Ljava/util/List;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lx41/c;->b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz41/a;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;->b(Lz41/a;)Lb51/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lb51/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lb51/a;->c()Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p0
.end method
