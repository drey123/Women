.class public final Luq/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lvq/b;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvq/b;->b:I

    .line 2
    .line 3
    sput v0, Luq/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lvq/b;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Luq/f;->a:Lvq/b;

    .line 11
    .line 12
    iput-object p2, p0, Luq/f;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lwq/d;Ljava/util/Map;)V
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
    iget-object v0, p0, Luq/f;->a:Lvq/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lvq/b;->a(Lwq/d;Ljava/util/Map;)Loq/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Luq/f;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
