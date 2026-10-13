.class public final Lk10/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lk10/j1;


# direct methods
.method public constructor <init>(Lk10/w;Lk10/j1;)V
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
    iput-object p1, p0, Lk10/m0;->a:Lk10/w;

    .line 11
    .line 12
    iput-object p2, p0, Lk10/m0;->b:Lk10/j1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;)Lm20/p;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm20/p;

    .line 5
    .line 6
    iget-object v1, p0, Lk10/m0;->a:Lk10/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lk10/m0;->b:Lk10/j1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lk10/j1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lk10/m0;->b:Lk10/j1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lk10/m0;->a:Lk10/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p0, p0, Lk10/m0;->a:Lk10/w;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;->c()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct/range {v0 .. v5}, Lm20/p;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
