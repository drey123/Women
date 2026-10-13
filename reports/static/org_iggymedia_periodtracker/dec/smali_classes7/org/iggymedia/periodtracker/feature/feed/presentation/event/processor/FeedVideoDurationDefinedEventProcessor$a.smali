.class public final Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;JLan1/h;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu82/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p1, p2}, Lu82/d;-><init>(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;Lan1/h;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ls30/d;Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;)Lan1/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lan1/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 13
    .line 14
    const-string v2, "feed_card"

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1, p1}, Lan1/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 17
    .line 18
    .line 19
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

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;Lan1/h;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;->f(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;Lan1/h;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;Lan1/h;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;->e(Lan1/h;J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ls30/d;J)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu82/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lu82/a;-><init>(Ls30/d;Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lu82/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, Lu82/b;-><init>(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor$a;J)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lu82/c;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lu82/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
