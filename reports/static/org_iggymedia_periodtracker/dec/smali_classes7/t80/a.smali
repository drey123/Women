.class public final Lt80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
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
    iput-object p1, p0, Lt80/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 8

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
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lt80/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->w(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p0, Lflo/i18n/uistrings/R$string;->common_tomorrow:I

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Lt80/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p0, Lflo/i18n/uistrings/R$string;->common_today:I

    .line 41
    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p1, p0, Lt80/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->i(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget p0, Lflo/i18n/uistrings/R$string;->common_yesterday:I

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, p0, Lt80/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->F(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance v2, Loq0/m$a;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lorg/joda/time/DateTime;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    move-wide p0, v0

    .line 95
    new-instance v0, Loq0/m$a;

    .line 96
    .line 97
    invoke-direct {v0, p3}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/joda/time/DateTime;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
