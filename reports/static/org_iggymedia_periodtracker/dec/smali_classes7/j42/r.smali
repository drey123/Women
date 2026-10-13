.class public final Lj42/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;)V
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
    iput-object p1, p0, Lj42/r;->a:Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lj42/r;->b:Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj42/r;->b:Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;->a(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj42/r;->a:Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
