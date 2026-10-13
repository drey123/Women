.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c;

.field public final b:Lw22/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lw22/a;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c;Lw22/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->b:Lw22/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->d(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->d(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c(Lm20/a;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lm20/a;->h()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->b:Lw22/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm20/a;->b()Lm20/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm20/b;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lw22/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->o()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    move-object v4, p0

    .line 36
    invoke-virtual {p1}, Lm20/a;->c()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->e()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    move-object v5, p0

    .line 47
    invoke-virtual {p1}, Lm20/a;->e()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->k()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    move-object v6, p0

    .line 58
    invoke-virtual {p1}, Lm20/a;->d()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->j()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    move-object v7, p0

    .line 69
    invoke-virtual {p1}, Lm20/a;->f()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->l()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    move-object v8, p0

    .line 80
    invoke-virtual {p1}, Lm20/a;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->m()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_6
    move-object v9, p0

    .line 91
    invoke-virtual {p1}, Lm20/a;->a()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->n()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_7
    move-object v10, p0

    .line 102
    move-object v3, v2

    .line 103
    invoke-direct/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;
    .locals 1

    .line 1
    instance-of v0, p1, Lm20/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm20/v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->g(Lm20/v;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lm20/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lm20/n;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->e(Lm20/n;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lm20/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lm20/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->f(Lm20/p;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lm20/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lm20/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->c(Lm20/a;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final e(Lm20/n;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lm20/n;->i()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm20/n;->d()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->e()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    invoke-virtual {p1}, Lm20/n;->f()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->k()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    move-object v5, p0

    .line 33
    invoke-virtual {p1}, Lm20/n;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->j()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    move-object v6, p0

    .line 44
    invoke-virtual {p1}, Lm20/n;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->l()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    move-object v7, p0

    .line 55
    invoke-virtual {p1}, Lm20/n;->h()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->m()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    move-object v8, p0

    .line 66
    invoke-virtual {p1}, Lm20/n;->c()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->d()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_5
    move-object v9, p0

    .line 77
    invoke-virtual {p1}, Lm20/n;->a()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->b()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    move-object v10, p0

    .line 88
    invoke-virtual {p1}, Lm20/n;->b()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->c()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_7
    move-object v11, p0

    .line 99
    move-object v3, v2

    .line 100
    invoke-direct/range {v1 .. v11}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final f(Lm20/p;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm20/p;->e()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm20/p;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->i()Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lm20/p;->b()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f;->h()Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-direct {v0, p0, p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lm20/v;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm20/v;->f()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lm20/v;->j()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lm20/v;->h()Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lm20/v;->h()Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lm20/v;->g()Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    :cond_0
    sget-object v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 76
    .line 77
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    invoke-virtual {p1}, Lm20/v;->g()Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object v6, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 112
    .line 113
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_3
    invoke-virtual {p1}, Lm20/v;->i()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
