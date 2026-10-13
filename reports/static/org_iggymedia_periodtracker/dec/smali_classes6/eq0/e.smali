.class public final Leq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Leq0/c;

.field public final b:Leq0/b;


# direct methods
.method public constructor <init>(Leq0/c;Leq0/b;)V
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
    iput-object p1, p0, Leq0/e;->a:Leq0/c;

    .line 11
    .line 12
    iput-object p2, p0, Leq0/e;->b:Leq0/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Pills"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Leq0/e;->a:Leq0/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leq0/c;->a(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v1, "General"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Leq0/e;->b:Leq0/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Leq0/b;->b(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;
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
    iget-object p0, p0, Leq0/e;->b:Leq0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Leq0/b;->c(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leq0/e;->a:Leq0/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leq0/c;->c(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
