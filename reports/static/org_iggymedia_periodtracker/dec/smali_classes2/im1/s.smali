.class public final Lim1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;)V
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
    iput-object p1, p0, Lim1/s;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    iput-object p2, p0, Lim1/s;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 16
    .line 17
    iput-object p3, p0, Lim1/s;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lim1/s;Ljava/util/List;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)Lio/reactivex/SingleSource;
    .locals 10

    .line 1
    new-instance v0, Lzq1/a0$n;

    .line 2
    .line 3
    iget-object v1, p0, Lim1/s;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzq1/a0$n;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v1}, Lem1/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lzq1/a0$n;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Enqueue sync workId="

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lim1/s;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 42
    .line 43
    iget-object v6, p0, Lim1/s;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v4, Landroidx/work/d;->c:Landroidx/work/d;

    .line 50
    .line 51
    sget-object v5, Landroidx/work/c;->k:Landroidx/work/c;

    .line 52
    .line 53
    new-instance v2, Lcr1/a;

    .line 54
    .line 55
    const-class v3, Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/SyncUserDataWorker;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v2 .. v9}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim1/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lim1/r;-><init>(Lim1/s;Ljava/util/List;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
