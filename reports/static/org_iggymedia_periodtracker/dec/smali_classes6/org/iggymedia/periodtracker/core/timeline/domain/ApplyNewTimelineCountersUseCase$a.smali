.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lx31/c;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx31/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->g(I)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx31/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->e(I)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
