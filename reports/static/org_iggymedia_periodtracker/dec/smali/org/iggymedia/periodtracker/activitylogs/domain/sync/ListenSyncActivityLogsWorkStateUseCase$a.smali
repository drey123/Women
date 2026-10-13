.class public final Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase$a;Ljava/util/List;)Lt9/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase$a;->d(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/work/m0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "State of activity logs sync - "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, p1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    const-string v1, "sync_activity_logs_work"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->a(Ljava/lang/String;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxm/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxm/d;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ListenSyncActivityLogsWorkStateUseCase$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxm/e;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lxm/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "[Assert] Unexpected list size of sync activity logs work infos."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lre0/j;

    .line 31
    .line 32
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "size"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "Unexpected list size of sync activity logs work infos."

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
