.class public interface abstract Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;",
        "",
        "",
        "Lkr2/a;",
        "entities",
        "",
        "f",
        "(Ljava/util/List;)V",
        "",
        "bundleKey",
        "Luf/h;",
        "a",
        "(Ljava/lang/String;)Luf/h;",
        "bundleToDelete",
        "e",
        "(Ljava/lang/String;)V",
        "Luf/b;",
        "d",
        "(Ljava/lang/String;Ljava/util/List;)Luf/b;",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "feature-pregnancy"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static b(Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Luf/h;
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Luf/b;
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
    new-instance v0, Ljr2/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ljr2/a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

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

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/util/List;)V
.end method
