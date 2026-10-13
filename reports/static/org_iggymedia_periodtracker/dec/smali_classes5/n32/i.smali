.class public final Ln32/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lq20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq20/a;)V
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
    iput-object p1, p0, Ln32/i;->a:Lq20/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ln32/i;->a:Lq20/a;

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lq20/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 39
    .line 40
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
