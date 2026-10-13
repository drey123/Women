.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx31/a;
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
    check-cast p0, Lx31/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lxg/u;)Lx31/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxg/u;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxg/u;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxg/u;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lx31/a;->e:Lx31/a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lx31/a;->d:Lx31/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lx31/a;->i:Lx31/a;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public a(Lx31/c;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase;->a(Lx31/c;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;->a(Lx31/c;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;->a(Lx31/c;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lpg/i;->b(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lw31/e;

    .line 29
    .line 30
    invoke-direct {p1}, Lw31/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lw31/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lw31/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
