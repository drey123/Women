.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->e:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;->a(Ls30/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls30/g;->b()Ls30/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls30/h;->a()Ls30/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;->a(Ls30/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionAnalyticsMapper;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Ld23/h;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct/range {v1 .. v6}, Ld23/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardConstructorActionsInstrumentation$a;->e:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
