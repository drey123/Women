.class public final Lk10/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lk10/j1;

.field public final c:Lk10/s0;


# direct methods
.method public constructor <init>(Lk10/w;Lk10/j1;Lk10/s0;)V
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
    iput-object p1, p0, Lk10/e0;->a:Lk10/w;

    .line 14
    .line 15
    iput-object p2, p0, Lk10/e0;->b:Lk10/j1;

    .line 16
    .line 17
    iput-object p3, p0, Lk10/e0;->c:Lk10/s0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;)Lm20/n;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk10/e0;->c:Lk10/s0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk10/s0;->a(Ljava/util/List;)Lk10/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk10/e0;->a:Lk10/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->k()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lk10/e0;->b:Lk10/j1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->f()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v1, p0, Lk10/e0;->b:Lk10/j1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v1, p0, Lk10/e0;->b:Lk10/j1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v1, p0, Lk10/e0;->b:Lk10/j1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->g()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, Lk10/e0;->b:Lk10/j1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->i()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p0, p0, Lk10/e0;->b:Lk10/j1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->h()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lk10/j1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Lk10/u0;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Lk10/u0;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v3, Lm20/n;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v12}, Lm20/n;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
