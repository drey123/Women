.class public final Lpl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;)V
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
    iput-object p1, p0, Lpl1/a;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H0()Luf/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lpl1/a;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;

    .line 2
    .line 3
    new-instance v0, Lrl1/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lrl1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;->a(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public a(Lsl1/a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl1/a;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;->b(Lsl1/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Lsl1/a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl1/a;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;->c(Lsl1/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
