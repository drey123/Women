.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lx31/c;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx31/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method


# virtual methods
.method public a(Lx31/c;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->d()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;->f()Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lpg/i;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lw31/x;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw31/x;-><init>(Lx31/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lw31/y;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lw31/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final f()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lw31/z;

    .line 8
    .line 9
    invoke-direct {v0}, Lw31/z;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw31/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lw31/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
