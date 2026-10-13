.class public final Lp00/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$c;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$b;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$b;

    .line 28
    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarMask$a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
