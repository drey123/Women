.class public final Luk0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/application/CycleIntervalApplicationRule;


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
    iput-object p1, p0, Luk0/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lt60/o;Lt60/i;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

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
    instance-of p2, p3, Lt60/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Luk0/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of p2, p3, Lt60/z;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    instance-of p2, p3, Lt60/x;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    instance-of p0, p3, Lt60/f0;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    instance-of p0, p3, Lt60/a0;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    instance-of p0, p3, Lt60/b0;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    instance-of p0, p3, Lt60/t;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    instance-of p0, p3, Lt60/y;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    instance-of p0, p3, Lt60/k;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    instance-of p0, p3, Lt60/s;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    instance-of p0, p3, Lt60/c0;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    instance-of p0, p3, Lt60/g0;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    instance-of p0, p3, Lt60/h0;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    instance-of p0, p3, Lt60/g;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    instance-of p0, p3, Lt60/j0;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    instance-of p0, p3, Lt60/l0;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    instance-of p0, p3, Lt60/i0;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    instance-of p0, p3, Lt60/k0;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    instance-of p0, p3, Lt60/c;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    instance-of p0, p3, Lt60/l;

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    instance-of p0, p3, Lt60/e0;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    instance-of p0, p3, Lt60/z0;

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    instance-of p0, p3, Lt60/m;

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    instance-of p0, p3, Lt60/r0;

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    instance-of p0, p3, Lt60/s0;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    instance-of p0, p3, Lt60/t0;

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    instance-of p0, p3, Lt60/u0;

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    instance-of p0, p3, Lt60/n0;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    instance-of p0, p3, Lt60/x0;

    .line 138
    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    instance-of p0, p3, Lt60/o0;

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    instance-of p0, p3, Lt60/m0;

    .line 146
    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    instance-of p0, p3, Lt60/q0;

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    instance-of p0, p3, Lt60/w0;

    .line 154
    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    instance-of p0, p3, Lt60/p0;

    .line 158
    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    instance-of p0, p3, Lt60/y0;

    .line 162
    .line 163
    if-nez p0, :cond_3

    .line 164
    .line 165
    instance-of p0, p3, Lt60/v0;

    .line 166
    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_3
    :goto_0
    move p0, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    iget-object p0, p0, Luk0/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 178
    .line 179
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-lez p0, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 p0, 0x0

    .line 191
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
