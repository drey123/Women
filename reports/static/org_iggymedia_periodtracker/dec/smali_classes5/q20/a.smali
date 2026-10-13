.class public final Lq20/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->f()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {p0}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Ignoring plain color in CalendarColor. Use Design System tokens instead."

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
