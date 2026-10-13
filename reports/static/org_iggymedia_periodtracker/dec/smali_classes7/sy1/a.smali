.class public final Lsy1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;IZ)V
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
    iput-object p1, p0, Lsy1/a;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

    .line 8
    .line 9
    iput p2, p0, Lsy1/a;->b:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lsy1/a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsy1/a;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

    .line 8
    .line 9
    iget v1, p0, Lsy1/a;->b:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lsy1/a;->c:Z

    .line 12
    .line 13
    invoke-interface {p2, p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;->d(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
