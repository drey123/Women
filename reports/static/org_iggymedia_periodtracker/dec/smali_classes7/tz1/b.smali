.class public final Ltz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltz1/b;->a:Ltz1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus;Z)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$a;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$b;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$Error$b;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$a;

    .line 30
    .line 31
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$a;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error$b;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    sget-object p2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    :cond_6
    :goto_1
    return-object p0

    .line 88
    :cond_7
    :goto_2
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$b;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$b;

    .line 94
    .line 95
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_d

    .line 100
    .line 101
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error;

    .line 109
    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_a
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    sget-object p2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    :goto_3
    return-object p0

    .line 135
    :cond_d
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$d;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$d;

    .line 136
    .line 137
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_f

    .line 142
    .line 143
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$c;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLoadingStatus$c;

    .line 144
    .line 145
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_e

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    :goto_4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$Error;

    .line 157
    .line 158
    if-nez p0, :cond_13

    .line 159
    .line 160
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$c;

    .line 161
    .line 162
    if-eqz p0, :cond_10

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_10
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 166
    .line 167
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_12

    .line 172
    .line 173
    sget-object p2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_11
    invoke-static {}, Lapp/rive/c;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    :goto_5
    return-object p0

    .line 187
    :cond_13
    return-object p1
.end method
