.class public final Lk10/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lk10/k0;

.field public final c:Lk10/v0;

.field public final d:Lk10/x0;

.field public final e:Lk10/i0;


# direct methods
.method public constructor <init>(Lk10/w;Lk10/k0;Lk10/v0;Lk10/x0;Lk10/i0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk10/d1;->a:Lk10/w;

    .line 20
    .line 21
    iput-object p2, p0, Lk10/d1;->b:Lk10/k0;

    .line 22
    .line 23
    iput-object p3, p0, Lk10/d1;->c:Lk10/v0;

    .line 24
    .line 25
    iput-object p4, p0, Lk10/d1;->d:Lk10/x0;

    .line 26
    .line 27
    iput-object p5, p0, Lk10/d1;->e:Lk10/i0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;)Lm20/v;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk10/d1;->b:Lk10/k0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->h()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk10/k0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lk10/d1;->a:Lk10/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->f()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lk10/d1;->a:Lk10/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->j()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lk10/d1;->a:Lk10/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->i()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lk10/d1;->a:Lk10/w;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lk10/d1;->a:Lk10/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->g()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lk10/d1;->b:Lk10/k0;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lk10/k0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v9, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lk10/d1;->c:Lk10/v0;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lk10/v0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v10, v1

    .line 95
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lk10/d1;->d:Lk10/x0;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lk10/x0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;)Lm20/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v11, v1

    .line 110
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->c()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lk10/d1;->e:Lk10/i0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lk10/i0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    move-object v12, v1

    .line 123
    new-instance v2, Lm20/v;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v12}, Lm20/v;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;Lm20/b;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
