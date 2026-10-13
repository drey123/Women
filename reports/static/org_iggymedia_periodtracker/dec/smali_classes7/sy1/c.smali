.class public final Lsy1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;IZ)V
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
    iput-object p1, p0, Lsy1/c;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

    .line 11
    .line 12
    iput-object p2, p0, Lsy1/c;->b:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 13
    .line 14
    iput p3, p0, Lsy1/c;->c:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lsy1/c;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsy1/c;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

    .line 8
    .line 9
    iget-object v3, p0, Lsy1/c;->b:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 10
    .line 11
    iget v4, p0, Lsy1/c;->c:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lsy1/c;->d:Z

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;->b(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
