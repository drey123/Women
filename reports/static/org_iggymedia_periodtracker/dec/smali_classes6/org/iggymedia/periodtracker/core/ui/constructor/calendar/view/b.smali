.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b$a;
    }
.end annotation


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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;)Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;->w()Lqj1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;->q()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/calendar/CalendarBehaviour;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/calendar/CalendarBehaviour$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/calendar/CalendarBehaviour$a;

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$Behaviour$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$Behaviour$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$a;Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$Behaviour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object p0, v2

    .line 59
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object p0, v2

    .line 64
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
