.class public final Lzz/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;)V
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
    iput-object p1, p0, Lzz/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lzz/c;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 16
    .line 17
    iput-object p3, p0, Lzz/c;->c:Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;

    .line 18
    .line 19
    new-instance p1, Lzz/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lzz/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzz/c;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0x7e9

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->l(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzz/c;->c()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDate;->i0(I)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lkotlin/collections/o0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlin/collections/o0;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->G()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, La00/d;

    .line 61
    .line 62
    iget-object v8, p0, Lzz/c;->c:Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;

    .line 63
    .line 64
    iget-object v9, p0, Lzz/c;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 65
    .line 66
    invoke-interface {v9, p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->g(Ljava/util/Locale;)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v8, v5, v9}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;->a(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x6

    .line 75
    if-eq v6, v8, :cond_1

    .line 76
    .line 77
    if-ne v6, v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v6, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 83
    :goto_2
    invoke-direct {v7, v5, v6}, La00/d;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v4
.end method

.method public final c()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz/c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    return-object p0
.end method
