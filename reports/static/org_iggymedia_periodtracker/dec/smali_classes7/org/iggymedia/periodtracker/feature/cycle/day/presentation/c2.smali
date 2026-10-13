.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final b:Lu22/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu22/b;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lu22/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->b:Lu22/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->b:Lu22/b;

    .line 26
    .line 27
    sget-object v2, Lu22/o;->e:Lu22/o;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lu22/b;->a(Lorg/joda/time/LocalDate;Lu22/o;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;->a()Lm20/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lm20/w;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;->a()Lm20/w;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lm20/w;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-direct {v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;-><init>(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$a;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 66
    .line 67
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$a;->a()Lm20/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lm20/w;->d()Lma1/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$a;->a()Lm20/w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lm20/w;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$a;->a()Lm20/w;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lm20/w;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;
    .locals 7

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 16
    .line 17
    sget v2, Lflo/i18n/uistrings/R$string;->cycle_day_bff_no_internet_error_title:I

    .line 18
    .line 19
    sget v3, Lflo/i18n/uistrings/R$string;->cycle_day_status_offline_error_message:I

    .line 20
    .line 21
    sget v4, Lflo/i18n/uistrings/R$string;->cycle_day_bff_retry_button:I

    .line 22
    .line 23
    sget v5, Lorg/iggymedia/periodtracker/design/R$raw;->error_wifi_white:I

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->b:Lu22/b;

    .line 26
    .line 27
    sget-object p2, Lu22/o;->v:Lu22/o;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lu22/b;->a(Lorg/joda/time/LocalDate;Lu22/o;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;-><init>(IIIILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 43
    .line 44
    sget v1, Lflo/i18n/uistrings/R$string;->home_screen_day_status_error_title:I

    .line 45
    .line 46
    sget v2, Lflo/i18n/uistrings/R$string;->home_screen_day_status_error_description:I

    .line 47
    .line 48
    sget v3, Lflo/i18n/uistrings/R$string;->cycle_day_bff_retry_button:I

    .line 49
    .line 50
    sget v4, Lorg/iggymedia/periodtracker/design/R$raw;->error_white:I

    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->b:Lu22/b;

    .line 53
    .line 54
    sget-object p2, Lu22/o;->i:Lu22/o;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lu22/b;->a(Lorg/joda/time/LocalDate;Lu22/o;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;-><init>(IIIILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
