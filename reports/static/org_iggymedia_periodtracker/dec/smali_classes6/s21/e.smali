.class public final Ls21/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls21/e;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls21/e;->a:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lflo/i18n/uistrings/R$string;->common_today:I

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Loq0/m$b;

    .line 27
    .line 28
    const-string p0, "d MMM"

    .line 29
    .line 30
    invoke-direct {v1, p0}, Loq0/m$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 52
    .line 53
    sget v1, Lflo/i18n/uistrings/R$string;->temperature_chart_cycle_day:I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v2, "cycleDay"

    .line 64
    .line 65
    invoke-static {v2, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 79
    .line 80
    aput-object p0, v1, v0

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    aput-object p2, v1, p0

    .line 84
    .line 85
    const-string p0, " \u2022 "

    .line 86
    .line 87
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_1
    return-object p0
.end method
