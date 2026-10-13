.class public final Lwk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Lwk0/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Ljava/util/List;)Lyk0/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt60/i;

    .line 23
    .line 24
    instance-of v3, v1, Lt60/f0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lyk0/a$j;->a:Lyk0/a$j;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Lt60/e0;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lyk0/a$g;->a:Lyk0/a$g;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    instance-of v3, v1, Lt60/k;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v2, Lyk0/a$a;->a:Lyk0/a$a;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    instance-of v3, v1, Lt60/a0;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v2, Lyk0/a$h;->a:Lyk0/a$h;

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_4
    instance-of v3, v1, Lt60/b0;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v2, Lyk0/a$i;->a:Lyk0/a$i;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_5
    instance-of v3, v1, Lt60/t;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object v2, Lyk0/a$d;->a:Lyk0/a$d;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    instance-of v3, v1, Lt60/z;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    sget-object v2, Lyk0/a$f;->a:Lyk0/a$f;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    instance-of v3, v1, Lt60/x;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    sget-object v2, Lyk0/a$e;->a:Lyk0/a$e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    instance-of v3, v1, Lt60/j0;

    .line 86
    .line 87
    if-nez v3, :cond_e

    .line 88
    .line 89
    instance-of v3, v1, Lt60/l0;

    .line 90
    .line 91
    if-nez v3, :cond_e

    .line 92
    .line 93
    instance-of v3, v1, Lt60/i0;

    .line 94
    .line 95
    if-nez v3, :cond_e

    .line 96
    .line 97
    instance-of v3, v1, Lt60/k0;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    instance-of v3, v1, Lt60/c;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    sget-object v2, Lyk0/a$c;->a:Lyk0/a$c;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    instance-of v3, v1, Lt60/l;

    .line 110
    .line 111
    if-eqz v3, :cond_f

    .line 112
    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lt60/i;

    .line 137
    .line 138
    instance-of v3, v3, Lt60/c;

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    sget-object v2, Lyk0/a$c;->a:Lyk0/a$c;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    :goto_0
    new-instance v2, Lyk0/a$b;

    .line 146
    .line 147
    iget-object v3, p0, Lwk0/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 148
    .line 149
    check-cast v1, Lt60/l;

    .line 150
    .line 151
    invoke-virtual {v1}, Lt60/l;->b()Lorg/joda/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v3, p1, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v2, v1}, Lyk0/a$b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_e
    :goto_1
    sget-object v2, Lyk0/a$k;->a:Lyk0/a$k;

    .line 164
    .line 165
    :cond_f
    :goto_2
    if-eqz v2, :cond_0

    .line 166
    .line 167
    :cond_10
    if-nez v2, :cond_11

    .line 168
    .line 169
    sget-object p0, Lyk0/a$g;->a:Lyk0/a$g;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_11
    return-object v2
.end method
