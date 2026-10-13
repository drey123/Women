.class public final Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->c:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Lio/realm/j1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/realm/q;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->o(Lio/realm/q;)Lz41/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Lz41/a;Lio/realm/DynamicRealm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->n(Lio/realm/DynamicRealm;Lz41/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;JJLio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-wide v0, p1

    .line 5
    move-object p1, p5

    .line 6
    move-wide p4, p3

    .line 7
    move-wide p2, v0

    .line 8
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->p(Lio/realm/DynamicRealm;JJ)Lio/realm/j1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->l(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Ljava/lang/String;Lio/realm/DynamicRealm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->m(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->c:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 11
    .line 12
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;->a(Lio/realm/DynamicRealm;Lio/realm/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Ly41/d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Ly41/d;-><init>(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly41/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly41/b;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->k(Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->k(Lorg/joda/time/LocalDate;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->H(Lorg/joda/time/LocalDate;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 22
    .line 23
    new-instance v0, Ly41/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly41/e;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ly41/f;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Ly41/f;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public c(Lz41/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly41/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly41/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Lz41/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->k(Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;
    .locals 1

    .line 1
    const-string p0, "NNote"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "category"

    .line 8
    .line 9
    const-string v0, "Note"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "NJsonObject"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "additionalFields"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ly41/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly41/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final m(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;
    .locals 0

    .line 1
    const-string p0, "NNote"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "objId"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/realm/q;

    .line 18
    .line 19
    return-object p0
.end method

.method public final n(Lio/realm/DynamicRealm;Lz41/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz41/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->m(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lz41/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->j(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p2}, Lz41/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "date"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "text"

    .line 34
    .line 35
    invoke-virtual {p2}, Lz41/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "timezone"

    .line 43
    .line 44
    invoke-virtual {p2}, Lz41/a;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Law/a;->v:Law/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Law/a;->g()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "serverSyncState"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Lio/realm/q;)Lz41/a;
    .locals 6

    .line 1
    new-instance v0, Lz41/a;

    .line 2
    .line 3
    const-string p0, "objId"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "text"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "date"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string p0, "timezone"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lz41/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final p(Lio/realm/DynamicRealm;JJ)Lio/realm/j1;
    .locals 0

    .line 1
    const-string p0, "NNote"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const-string p2, "date"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
