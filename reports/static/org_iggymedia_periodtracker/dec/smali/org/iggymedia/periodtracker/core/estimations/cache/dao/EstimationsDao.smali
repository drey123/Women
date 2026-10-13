.class public interface abstract Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u000fH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u000f2\u0006\u0010\u0015\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u000f2\u0006\u0010\u0018\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u000b\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;",
        "",
        "Li60/b;",
        "cycle",
        "",
        "h",
        "(Li60/b;)V",
        "",
        "Li60/c;",
        "intervals",
        "f",
        "(Ljava/util/List;)V",
        "",
        "from",
        "to",
        "Luf/h;",
        "c",
        "(JJ)Luf/h;",
        "Li60/a;",
        "a",
        "()Luf/h;",
        "fromMillis",
        "i",
        "(J)Luf/h;",
        "pastFromMillis",
        "e",
        "b",
        "()V",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "estimations",
        "d",
        "core-estimations"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public abstract a()Luf/h;
.end method

.method public abstract b()V
.end method

.method public abstract c(JJ)Luf/h;
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li60/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Li60/a;->a()Li60/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->h(Li60/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Li60/a;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->f(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public abstract e(J)Luf/h;
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Li60/b;)V
.end method

.method public abstract i(J)Luf/h;
.end method
