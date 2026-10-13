.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->Companion:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a$a;

    .line 8
    .line 9
    const-string v8, "repeatablechildpointevents"

    .line 10
    .line 11
    const-string v9, "scheduledrepeatableevents"

    .line 12
    .line 13
    const-string v2, "users"

    .line 14
    .line 15
    const-string v3, "installations"

    .line 16
    .line 17
    const-string v4, "cycles"

    .line 18
    .line 19
    const-string v5, "profiles"

    .line 20
    .line 21
    const-string v6, "preferences"

    .line 22
    .line 23
    const-string v7, "pointevents"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->b:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lyv/b;)Lq60/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq60/e0;->d:Lq60/e0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lq60/e0;
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
    check-cast p0, Lq60/e0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;Lyv/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyv/b;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lyv/b;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->i(Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "User data sync happened for types: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", related to estimations: "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, p1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;Lyv/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyv/a;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lyv/a;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->i(Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Local user data changed for types: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", related to estimations: "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, p1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq60/g0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq60/h0;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lq60/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public b()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;->getState()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq60/i0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq60/j0;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lq60/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lq60/k0;

    .line 22
    .line 23
    invoke-direct {v0}, Lq60/k0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lq60/l0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lq60/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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

.method public final i(Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
