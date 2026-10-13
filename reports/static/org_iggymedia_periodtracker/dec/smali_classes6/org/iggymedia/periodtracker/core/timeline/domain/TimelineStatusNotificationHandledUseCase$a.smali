.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static c(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->i(I)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lx31/b;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx31/b;->d()Lx31/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->d(Lx31/b;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->e(Lx31/b;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(Lx31/b;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->f(Lx31/b;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lx31/b;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw31/b0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lw31/b0;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lw31/c0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lw31/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->h(Z)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->f(Lx31/b;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final f(Lx31/b;)Luf/b;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 2
    .line 3
    sget-object v0, Lx31/a;->d:Lx31/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lx31/b;->b(Lx31/b;ILx31/a;ILjava/lang/Object;)Lx31/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;->d(Lx31/b;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
