.class public final Lgh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lgh2/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgh2/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 35
    .line 36
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Current cycle start date is later than now"

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {p1, p0}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {}, Lgh2/a;->c()Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gt p0, p1, :cond_2

    .line 68
    .line 69
    if-gt v0, p0, :cond_2

    .line 70
    .line 71
    const-string p0, "cycle_phase_period"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {}, Lgh2/a;->a()Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-gt p0, p1, :cond_3

    .line 87
    .line 88
    if-gt v0, p0, :cond_3

    .line 89
    .line 90
    const-string p0, "cycle_phase_follicular"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Lgh2/a;->d()Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gt p0, p1, :cond_4

    .line 106
    .line 107
    if-gt v0, p0, :cond_4

    .line 108
    .line 109
    const-string p0, "cycle_phase_ovulation"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {}, Lgh2/a;->b()Lkotlin/ranges/IntRange;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gt p0, p1, :cond_5

    .line 125
    .line 126
    if-gt v0, p0, :cond_5

    .line 127
    .line 128
    const-string p0, "cycle_phase_luteal"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    return-object v1
.end method
