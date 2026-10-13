.class public final Lce2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce2/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lce2/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final d:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

.field public final e:Lce2/e;

.field public final f:Lce2/c;

.field public final g:Lce2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce2/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce2/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce2/s;->Companion:Lce2/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;Lce2/e;Lce2/c;Lce2/a;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lce2/s;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 26
    .line 27
    iput-object p2, p0, Lce2/s;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    iput-object p3, p0, Lce2/s;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 30
    .line 31
    iput-object p4, p0, Lce2/s;->d:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 32
    .line 33
    iput-object p5, p0, Lce2/s;->e:Lce2/e;

    .line 34
    .line 35
    iput-object p6, p0, Lce2/s;->f:Lce2/c;

    .line 36
    .line 37
    iput-object p7, p0, Lce2/s;->g:Lce2/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lce2/s;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lce2/s;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 20
    .line 21
    invoke-interface {v4, v1, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lce2/s;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v4, p0, Lce2/s;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 39
    .line 40
    invoke-interface {v4, v1, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->i(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "dd/MM/yy"

    .line 45
    .line 46
    const-string v4, "dd/MM"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lce2/s;->d:Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;

    .line 51
    .line 52
    invoke-interface {p0, p1, v4, v2}, Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lce2/s;->c(Lorg/joda/time/LocalDate;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lce2/s;->e:Lce2/e;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lce2/e;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lce2/s;->b(Lorg/joda/time/LocalDate;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lce2/s;->f:Lce2/c;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lce2/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lce2/s;->g:Lce2/a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lce2/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {v1, v3, v2}, Lce2/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lce2/s;->g:Lce2/a;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lce2/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final b(Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lce2/s;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->D(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/s;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lce2/s;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->R(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x7

    .line 28
    if-ge p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
