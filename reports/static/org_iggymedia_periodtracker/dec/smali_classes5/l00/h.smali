.class public final Ll00/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/h$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lkotlin/Lazy;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

.field public final e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll00/h;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    new-instance p1, Ll00/g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ll00/g;-><init>(Ll00/h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll00/h;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll00/h;->c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 30
    .line 31
    invoke-direct {p1, v1, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll00/h;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 35
    .line 36
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll00/h;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ll00/h;)[Ll00/h$a;
    .locals 9

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v1, v0, [Ll00/h$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ll00/h$a;

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2, v2}, Ll00/h;->b(IZZ)Lb10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {p0, v3, v6, v2}, Ll00/h;->b(IZZ)Lb10/a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p0, v3, v2, v6}, Ll00/h;->b(IZZ)Lb10/a;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p0, v3, v6, v6}, Ll00/h;->b(IZZ)Lb10/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v4, v5, v7, v8, v6}, Ll00/h$a;-><init>(Lb10/a;Lb10/a;Lb10/a;Lb10/a;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(IZZ)Lb10/a;
    .locals 8

    .line 1
    new-instance v0, Lb10/a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p1, Ls00/b1;->a:Ls00/b1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls00/b1;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;

    .line 20
    .line 21
    :goto_0
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lb10/b;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ll00/h;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p0, p0, Ll00/h;->c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$a;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p0, p0, Ll00/h;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO$b;

    .line 43
    .line 44
    :goto_2
    invoke-direct {v0, v1, p0}, Lb10/a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Le00/d;Le00/d;Z)Lb10/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Le00/d;->a(Le00/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ll00/h;->d()[Ll00/h$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Le00/d;->e()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ll00/h$a;->a()Lb10/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ll00/h$a;->b()Lb10/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ll00/h$a;->c()Lb10/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Ll00/h$a;->d()Lb10/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Lb10/a;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;

    .line 70
    .line 71
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;

    .line 72
    .line 73
    sget p2, Lflo/i18n/uistrings/R$string;->calendar_component_today_label:I

    .line 74
    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ls00/b1;->a:Ls00/b1;

    .line 88
    .line 89
    invoke-virtual {p1}, Ls00/b1;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v9, Lb10/b;

    .line 94
    .line 95
    iget-object p0, p0, Ll00/h;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 96
    .line 97
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {v9, p0, v2, p1, p1}, Lb10/b;-><init>(Lorg/joda/time/LocalDate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x19

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lb10/b;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-static {p3, p0, p1, p2, p1}, Lb10/a;->b(Lb10/a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ILjava/lang/Object;)Lb10/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    return-object p3
.end method

.method public final d()[Ll00/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll00/h;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ll00/h$a;

    .line 8
    .line 9
    return-object p0
.end method
