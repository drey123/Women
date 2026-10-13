.class public final Lp00/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lx10/a;

.field public final b:Lq20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx10/a;Lq20/a;)V
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
    iput-object p1, p0, Lp00/g;->a:Lx10/a;

    .line 11
    .line 12
    iput-object p2, p0, Lp00/g;->b:Lq20/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm20/j;)Lz10/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm20/j;->a()Lm20/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lm20/j;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lp00/g;->b:Lq20/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lm20/k;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Lq20/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lm20/k;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lp00/g;->a:Lx10/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lx10/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    new-instance p0, Lz10/c;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2}, Lz10/c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
