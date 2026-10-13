.class public final Luy1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Luy1/c;

.field public final b:Luy1/a;

.field public final c:Lxy1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxy1/c;->a:I

    .line 2
    .line 3
    sget v1, Luy1/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Luy1/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Luy1/g;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luy1/c;Luy1/a;Lxy1/c;)V
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
    iput-object p1, p0, Luy1/g;->a:Luy1/c;

    .line 14
    .line 15
    iput-object p2, p0, Luy1/g;->b:Luy1/a;

    .line 16
    .line 17
    iput-object p3, p0, Luy1/g;->c:Lxy1/c;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Luy1/g;Ltk0/a;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luy1/g;->a(Ltk0/a;ZZ)Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ltk0/a;ZZ)Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltk0/a;->a()Lyk0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Luy1/g;->b:Luy1/a;

    .line 11
    .line 12
    iget-object v1, p0, Luy1/g;->a:Luy1/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltk0/a;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ltk0/a;->c()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Luy1/c;->c(Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lvy1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Luy1/a;->a(Lvy1/a;)Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lty1/b;

    .line 32
    .line 33
    invoke-direct {p3}, Lty1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v1, v0, Lyk0/a$b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lyk0/a$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyk0/a$b;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lso3/d1;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Lsy1/a;

    .line 51
    .line 52
    invoke-direct {p1, p3, p0, p2}, Lsy1/a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;IZ)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    instance-of v0, v0, Lyk0/a$c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lsy1/b;

    .line 61
    .line 62
    invoke-direct {p0, p3, p2}, Lsy1/b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Z)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v0, Lsy1/c;

    .line 67
    .line 68
    iget-object p0, p0, Luy1/g;->c:Lxy1/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltk0/a;->a()Lyk0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lxy1/c;->a(Lyk0/a;)Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ltk0/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v0, p3, p0, p1, p2}, Lsy1/c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
