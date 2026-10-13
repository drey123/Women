.class public final Lk10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;

.field public final b:Lk10/j1;

.field public final c:Lk10/s0;

.field public final d:Lk10/x0;


# direct methods
.method public constructor <init>(Lk10/w;Lk10/j1;Lk10/s0;Lk10/x0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk10/a;->a:Lk10/w;

    .line 17
    .line 18
    iput-object p2, p0, Lk10/a;->b:Lk10/j1;

    .line 19
    .line 20
    iput-object p3, p0, Lk10/a;->c:Lk10/s0;

    .line 21
    .line 22
    iput-object p4, p0, Lk10/a;->d:Lk10/x0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;)Lm20/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk10/a;->c:Lk10/s0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->i()Ljava/util/List;

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
    iget-object v1, p0, Lk10/a;->a:Lk10/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->j()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

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
    iget-object v1, p0, Lk10/a;->b:Lk10/j1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->f()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, Lk10/a;->b:Lk10/j1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->e()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lk10/a;->d:Lk10/x0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lk10/x0;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;)Lm20/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    move-object v11, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v1, p0, Lk10/a;->b:Lk10/j1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->h()Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lk10/j1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;)Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object p0, p0, Lk10/a;->b:Lk10/j1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->g()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lk10/j1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lk10/u0;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0}, Lk10/u0;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v3, Lm20/a;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lm20/a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lm20/b;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
