.class public final Lun2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;)V
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
    iput-object p1, p0, Lun2/b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lun2/b;Ljava/util/List;Lpn2/a;)Lpn2/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun2/b;->c(Ljava/util/List;Lpn2/a;)Lpn2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun2/b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lun2/b$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lun2/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lun2/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Ljava/util/List;Lpn2/a;)Lpn2/a$b;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt60/i;

    .line 17
    .line 18
    instance-of v1, p1, Lt60/f0;

    .line 19
    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    instance-of v1, p1, Lt60/m;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    instance-of v1, p1, Lt60/a0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lpn2/a;->f()Lpn2/a$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    instance-of v1, p1, Lt60/t;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lpn2/a;->c()Lpn2/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    instance-of v1, p1, Lt60/k;

    .line 57
    .line 58
    if-nez v1, :cond_c

    .line 59
    .line 60
    instance-of v1, p1, Lt60/h0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    instance-of v1, p1, Lt60/j0;

    .line 66
    .line 67
    if-nez v1, :cond_b

    .line 68
    .line 69
    instance-of v1, p1, Lt60/l0;

    .line 70
    .line 71
    if-nez v1, :cond_b

    .line 72
    .line 73
    instance-of v1, p1, Lt60/i0;

    .line 74
    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    instance-of v1, p1, Lt60/k0;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of v1, p1, Lt60/c;

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    instance-of v1, p1, Lt60/l;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    instance-of v1, p1, Lt60/e0;

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    instance-of v1, p1, Lt60/b0;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    instance-of v1, p1, Lt60/m0;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    instance-of v1, p1, Lt60/z;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Lpn2/a;->e()Lpn2/a$c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    instance-of p1, p1, Lt60/x;

    .line 118
    .line 119
    if-eqz p1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p2}, Lpn2/a;->d()Lpn2/a$c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_0
    invoke-virtual {p2}, Lpn2/a;->i()Lpn2/a$c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lpn2/a;->b()Lpn2/a$c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    :goto_2
    invoke-virtual {p2}, Lpn2/a;->h()Lpn2/a$c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    :goto_3
    invoke-virtual {p2}, Lpn2/a;->a()Lpn2/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    :goto_4
    invoke-virtual {p2}, Lpn2/a;->g()Lpn2/a$c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_e
    :goto_5
    if-eqz v0, :cond_0

    .line 175
    .line 176
    :cond_f
    if-nez v0, :cond_10

    .line 177
    .line 178
    invoke-virtual {p2}, Lpn2/a;->i()Lpn2/a$c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lpn2/a$c;->b()Lpn2/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_10
    return-object v0
.end method
