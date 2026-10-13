.class public final Lnm/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/cache/room/ActivityLogRoomCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;

.field public final c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 14
    .line 15
    iput-object p2, p0, Lnm/j;->b:Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lnm/j;->c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lnm/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/j;->b:Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static h(Lnm/j;Lwm/a;)Lqm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/j;->b:Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;->c(Lwm/a;)Lqm/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lnm/j;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;->b(Ljava/util/List;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lnm/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnm/j;->b:Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lnm/j;Lqm/a;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;->d(Lqm/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic n(Lnm/j;Ljava/util/List;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm/j;->o(Ljava/util/List;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/util/List;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lnm/a;-><init>(Lnm/j;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lnm/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnm/b;-><init>(Lnm/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnm/c;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnm/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public c()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;->c()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnm/j$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnm/j$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnm/g;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lnm/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lnm/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lnm/h;-><init>(Lnm/j;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lnm/i;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lnm/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public clear()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;->clear()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lwm/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lnm/d;-><init>(Lnm/j;Lwm/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lnm/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnm/e;-><init>(Lnm/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnm/f;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnm/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Ljava/util/List;)Luf/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/j;->c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lqm/a;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;->a(Lqm/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object p0, p0, Lnm/j;->a:Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;->b(Ljava/util/List;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
