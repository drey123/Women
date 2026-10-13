.class public abstract Lorg/iggymedia/periodtracker/utils/datetime/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/utils/datetime/a$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->i(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->h(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 54
    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    :goto_1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->h(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lapp/rive/d;->a()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 91
    .line 92
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    instance-of v0, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_a
    :goto_2
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->h(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lapp/rive/d;->a()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lapp/rive/d;->a()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lorg/joda/time/Weeks;->S(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Weeks;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/joda/time/Weeks;->L()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lorg/joda/time/Years;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lorg/joda/time/Years;->L()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lorg/joda/time/Seconds;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Seconds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/Seconds;->L()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lorg/joda/time/Minutes;->S(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Minutes;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/Minutes;->L()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lorg/joda/time/Hours;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Hours;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/joda/time/Hours;->L()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lorg/joda/time/Weeks;->S(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Weeks;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/joda/time/Weeks;->L()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_6
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lorg/joda/time/Years;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lorg/joda/time/Years;->L()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lorg/joda/time/Seconds;->Q(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/Seconds;->L()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lorg/joda/time/Minutes;->R(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/Minutes;->L()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lorg/joda/time/Hours;->Q(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/joda/time/Hours;->L()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lorg/joda/time/Days;->N(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lorg/joda/time/Weeks;->R(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/joda/time/Weeks;->L()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lorg/joda/time/Months;->Q(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_6
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lorg/joda/time/Years;->Q(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Years;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lorg/joda/time/Years;->L()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 20
    .line 21
    check-cast p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/datetime/a;->c(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lapp/rive/d;->a()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 57
    .line 58
    check-cast p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/datetime/a;->d(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    :goto_1
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lapp/rive/d;->a()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 94
    .line 95
    check-cast p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/datetime/a;->e(Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;Lxo3/e;Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    instance-of v0, p2, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    :goto_2
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lapp/rive/d;->a()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public static final g(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;->k()Lorg/joda/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;->k()Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Cannot compare "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Cannot add "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " to the "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lxo3/e;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Cannot calculate difference between "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " and "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " with unit "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
