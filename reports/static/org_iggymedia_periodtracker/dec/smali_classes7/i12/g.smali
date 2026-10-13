.class public final Li12/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Li12/a;

.field public final b:Lxy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxy1/a;->a:I

    .line 2
    .line 3
    sget v1, Li12/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Li12/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li12/a;Lxy1/a;)V
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
    iput-object p1, p0, Li12/g;->a:Li12/a;

    .line 11
    .line 12
    iput-object p2, p0, Li12/g;->b:Lxy1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IZLorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;Lyk3/b;)Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$a;

    .line 16
    .line 17
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 18
    .line 19
    invoke-virtual {p4}, Lyk3/b;->c()Lyk3/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lyk3/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;

    .line 52
    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;

    .line 68
    .line 69
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;

    .line 76
    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$h;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$h;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;->a:Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;

    .line 108
    .line 109
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_2
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Li12/g;->a:Li12/a;

    .line 128
    .line 129
    invoke-virtual {v1, p4, p3, p2}, Li12/a;->a(Lyk3/b;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Li12/g;->b:Lxy1/a;

    .line 134
    .line 135
    new-instance v2, Lxy1/a$a;

    .line 136
    .line 137
    invoke-direct {v2, p3, p2, p4}, Lxy1/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;ZLyk3/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lxy1/a;->d(Lxy1/a$a;)Lyy1/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/model/YearDayOfMonthDO$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lyy1/a;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
