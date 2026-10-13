.class public final Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineItemsRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/TimelineActionsInstrumentation;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineItemsRepository;Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/TimelineActionsInstrumentation;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineItemsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/TimelineActionsInstrumentation;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/TimelineActionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/instumentation/TimelineActionsInstrumentation;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineItemsRepository;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineItemsRepository;->a(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqb3/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lqb3/i;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/domain/UnfollowTimelineThreadUseCase$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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
