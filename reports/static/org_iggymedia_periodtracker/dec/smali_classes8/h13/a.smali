.class public final Lh13/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

.field public final e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh13/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 20
    .line 21
    iput-object p2, p0, Lh13/a;->b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 22
    .line 23
    iput-object p3, p0, Lh13/a;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 24
    .line 25
    iput-object p4, p0, Lh13/a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 26
    .line 27
    iput-object p5, p0, Lh13/a;->e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lc23/h;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh13/a;->b:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "analytics_data"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lh13/a;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 23
    .line 24
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {v4}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4, v1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;->a(Lre0/f;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ln23/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lh13/a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 51
    .line 52
    iget-object v3, p0, Lh13/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 53
    .line 54
    invoke-interface {v0, v3, p1, p2, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lh13/a;->e:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p0, p2, v2, p1, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
