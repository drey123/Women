.class public final Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ls30/d;Ls30/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/feed/presentation/mapper/FeedCardActionDataMapper;->a(Ls30/d;Ls30/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljq/e;

    .line 17
    .line 18
    const/16 p3, 0x2a

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
