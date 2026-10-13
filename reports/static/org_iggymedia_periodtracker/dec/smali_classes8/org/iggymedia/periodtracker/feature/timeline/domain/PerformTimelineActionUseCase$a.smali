.class public final Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final d:Landroidx/work/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->d:Landroidx/work/c;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/d;
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
    check-cast p0, Landroidx/work/d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;Landroidx/work/d;)Lio/reactivex/CompletableSource;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 5
    .line 6
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->d:Landroidx/work/c;

    .line 7
    .line 8
    sget-object p0, Lzq1/a0$k;->b:Lzq1/a0$k;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v1, Lcr1/a;

    .line 15
    .line 16
    const-class v2, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Lub3/a;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->Companion:Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;->a(Ljava/lang/String;Lub3/a;Ljava/lang/String;)Landroidx/work/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lub3/a;Ljava/lang/String;)Luf/b;
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->g(Ljava/lang/String;Lub3/a;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->f(Lub3/a;Ljava/lang/String;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final f(Lub3/a;Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqb3/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lqb3/a;-><init>(Lub3/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lqb3/b;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lqb3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lqb3/c;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lqb3/c;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqb3/d;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lqb3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

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

.method public final g(Ljava/lang/String;Lub3/a;)Luf/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
