.class public final Lcv/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;


# instance fields
.field public final a:Luf/i;

.field public final b:Luf/i;

.field public final c:Luf/i;

.field public final d:Luf/i;

.field public final e:Luf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lig/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lig/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcv/b;->a:Luf/i;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/internal/schedulers/a;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcv/b;->b:Luf/i;

    .line 29
    .line 30
    new-instance p1, Lig/f;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lig/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcv/b;->c:Luf/i;

    .line 36
    .line 37
    invoke-static {}, Lqg/a;->e()Luf/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcv/b;->d:Luf/i;

    .line 45
    .line 46
    new-instance p1, Lig/m;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lig/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcv/b;->e:Luf/i;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv/b;->a:Luf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv/b;->b:Luf/i;

    .line 2
    .line 3
    return-object p0
.end method
