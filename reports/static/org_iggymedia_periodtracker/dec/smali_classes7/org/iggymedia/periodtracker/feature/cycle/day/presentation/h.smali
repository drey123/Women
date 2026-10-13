.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m;

.field public final b:Lw22/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lw22/a;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m;Lw22/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;->b:Lw22/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;)Lz22/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lm20/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lm20/v;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lm20/v;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lm20/v;->b()Lm20/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lm20/b;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lz22/c;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;->b:Lw22/a;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lw22/a;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m;->a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;)Lz22/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p1, p0}, Lz22/c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;Lz22/j;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :cond_4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    return-object v1
.end method
