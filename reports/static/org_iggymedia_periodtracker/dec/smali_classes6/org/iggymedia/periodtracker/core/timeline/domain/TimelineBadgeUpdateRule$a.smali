.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    cmp-long p0, v2, v0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
