.class public final Lim1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim1/d1$a;
    }
.end annotation


# instance fields
.field public final a:Lim1/i;

.field public final b:Lim1/p;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/ServerSync;

.field public final d:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final e:Lhm1/b;

.field public final f:Luf/i;


# direct methods
.method public constructor <init>(Lim1/i;Lim1/p;Lorg/iggymedia/periodtracker/core/base/data/ServerSync;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lhm1/b;Luf/i;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lim1/d1;->a:Lim1/i;

    .line 23
    .line 24
    iput-object p2, p0, Lim1/d1;->b:Lim1/p;

    .line 25
    .line 26
    iput-object p3, p0, Lim1/d1;->c:Lorg/iggymedia/periodtracker/core/base/data/ServerSync;

    .line 27
    .line 28
    iput-object p4, p0, Lim1/d1;->d:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 29
    .line 30
    iput-object p5, p0, Lim1/d1;->e:Lhm1/b;

    .line 31
    .line 32
    iput-object p6, p0, Lim1/d1;->f:Luf/i;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljm1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm1/b$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0, p0}, Ljm1/b$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Lim1/d1;Ljm1/a;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim1/d1$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljm1/b$a;

    .line 25
    .line 26
    const-string p1, "Retries limit reached"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljm1/b$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

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

    .line 39
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljm1/b$a;

    .line 45
    .line 46
    const-string p1, "GDPR not consented."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljm1/b$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lim1/d1;->e()Luf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lim1/d1;->h()Luf/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static d(Lim1/d1;)Ljm1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim1/d1;->i()Ljm1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim1/d1;->f()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljm1/b$a;

    .line 6
    .line 7
    const-string v1, "No internet connection available"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljm1/b$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Luf/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lim1/d1;->d:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lim1/d1;->e:Lhm1/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhm1/b;->a()Landroidx/work/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p0, Lzq1/a0$m;->b:Lzq1/a0$m;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v3, Landroidx/work/d;->c:Landroidx/work/d;

    .line 16
    .line 17
    new-instance v1, Lcr1/a;

    .line 18
    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/RetrySyncUserDataWorker;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(I)Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lim1/d1;->b:Lim1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim1/p;->g()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lim1/d1;->a:Lim1/i;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lim1/i;->e(I)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lim1/z0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lim1/z0;-><init>(Lim1/d1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lim1/a1;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lim1/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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

.method public final h()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lim1/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim1/b1;-><init>(Lim1/d1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lim1/d1;->f:Luf/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lim1/c1;

    .line 17
    .line 18
    invoke-direct {v0}, Lim1/c1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final i()Ljm1/b;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lim1/d1;->c:Lorg/iggymedia/periodtracker/core/base/data/ServerSync;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/ServerSync;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljm1/b$c;->a:Ljm1/b$c;
    :try_end_0
    .catch Lav/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljm1/b$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p0}, Ljm1/b$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
