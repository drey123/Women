.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->d:Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx31/b;
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
    check-cast p0, Lx31/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lx31/c;Lx31/a;)Lx31/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx31/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx31/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, p0, p1}, Lx31/b;-><init>(ILx31/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static e(Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;Lx31/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;->d(Lx31/b;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lx31/c;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;->a(Lx31/c;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->d:Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;->a(Lx31/c;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw31/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lw31/a;-><init>(Lx31/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lw31/b;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lw31/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lw31/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lw31/c;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lw31/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lw31/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;->a(Lx31/c;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
