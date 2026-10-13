.class public final Lm60/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Li60/b;)Lt60/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1}, Li60/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Li60/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "current"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lt60/e;

    .line 36
    .line 37
    new-instance v1, Lt60/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Li60/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Li60/b;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, v1, p0, p1}, Lt60/e;-><init>(Lt60/h;Lorg/joda/time/LocalDate;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_1
    const-string v1, "current-abnormal"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lt60/d;

    .line 63
    .line 64
    new-instance v1, Lt60/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Li60/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lt60/d;-><init>(Lt60/h;Lorg/joda/time/LocalDate;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_2
    const-string v1, "past"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Lt60/d0;

    .line 86
    .line 87
    new-instance v1, Lt60/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Li60/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Li60/b;->b()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v0, v1, p0, p1}, Lt60/d0;-><init>(Lt60/h;Lorg/joda/time/LocalDate;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_3
    const-string v1, "future"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v0, Lt60/v;

    .line 113
    .line 114
    invoke-virtual {p1}, Li60/b;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v0, p0, p1}, Lt60/v;-><init>(Lorg/joda/time/LocalDate;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Li60/b;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "[Health] Couldnt map "

    .line 127
    .line 128
    invoke-static {p1, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4b4a723d -> :sswitch_3
        0x346412 -> :sswitch_2
        0x3af24a1c -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lt60/o;)Li60/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lt60/d0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Li60/b;

    .line 9
    .line 10
    check-cast p1, Lt60/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt60/d0;->c()Lt60/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lt60/h;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lt60/d0;->e()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1}, Lt60/d0;->e()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lxo3/a;->e(Lorg/joda/time/LocalDate;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lt60/d0;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v2, "past"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    instance-of p0, p1, Lt60/e;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v0, Li60/b;

    .line 51
    .line 52
    check-cast p1, Lt60/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lt60/e;->c()Lt60/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lt60/h;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lt60/e;->e()Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lt60/e;->e()Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lxo3/a;->e(Lorg/joda/time/LocalDate;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p1}, Lt60/e;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v2, "current"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    instance-of p0, p1, Lt60/d;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance v0, Li60/b;

    .line 93
    .line 94
    check-cast p1, Lt60/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lt60/d;->c()Lt60/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lt60/h;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lt60/d;->d()Lorg/joda/time/LocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p1}, Lt60/d;->d()Lorg/joda/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lxo3/a;->e(Lorg/joda/time/LocalDate;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v2, "current-abnormal"

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    instance-of p0, p1, Lt60/v;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    new-instance v0, Li60/b;

    .line 132
    .line 133
    check-cast p1, Lt60/v;

    .line 134
    .line 135
    invoke-virtual {p1}, Lt60/v;->d()Lorg/joda/time/LocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1}, Lt60/v;->d()Lorg/joda/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lxo3/a;->e(Lorg/joda/time/LocalDate;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {p1}, Lt60/v;->c()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v1, "future"

    .line 156
    .line 157
    const-string v2, "future"

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    instance-of p0, p1, Lt60/f;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lt60/w;->a:Lt60/w;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    :goto_0
    const-string p0, "[Health] Couldnt map "

    .line 182
    .line 183
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
