.class public final Lrz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;->c:I

    .line 2
    .line 3
    sput v0, Lrz1/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lrz1/a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;

    .line 11
    .line 12
    iput-object p2, p0, Lrz1/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La00/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lrz1/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrz1/b;->a()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lrz1/b;->a()Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {}, Lrz1/b;->a()Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/joda/time/Months;->L()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->c0(I)Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->k0(I)Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lrz1/b;->a()Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/joda/time/Months;->L()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Lrz1/b;->a()Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lrz1/a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;->b()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;->a()Lorg/joda/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v2, La00/b;

    .line 79
    .line 80
    invoke-static {}, Lrz1/b;->a()Lorg/joda/time/LocalDate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    add-int/lit8 v5, v1, 0x2

    .line 87
    .line 88
    if-ltz p0, :cond_1

    .line 89
    .line 90
    if-gt p0, v0, :cond_1

    .line 91
    .line 92
    move v1, p0

    .line 93
    :cond_1
    invoke-direct {v2, v3, v4, v5, v1}, La00/b;-><init>(Lorg/joda/time/LocalDate;III)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
