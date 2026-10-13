.class public final Laq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;


# instance fields
.field public final a:Laq0/d;

.field public final b:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method public constructor <init>(Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Laq0/b;->a:Laq0/d;

    .line 11
    .line 12
    iput-object p2, p0, Laq0/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "NRepeatableChildPointEvent"

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Laq0/a;->b(Lio/realm/q;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laq0/b;->a:Laq0/d;

    .line 24
    .line 25
    iget-object p0, p0, Laq0/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Laq0/a;->a(Lio/realm/q;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
