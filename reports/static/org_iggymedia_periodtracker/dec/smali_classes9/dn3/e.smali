.class public final Ldn3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldn3/e;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 14
    .line 15
    iput-object p2, p0, Ldn3/e;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

    .line 16
    .line 17
    iput-object p3, p0, Ldn3/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn3/e;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    iget-object v1, p0, Ldn3/e;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

    .line 4
    .line 5
    iget-object p0, p0, Ldn3/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;->a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
