.class public abstract Lorg/iggymedia/periodtracker/core/accessCode/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 7
    .line 8
    sget-object v2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lkotlin/time/f;->F:Lkotlin/time/f;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v1, 0x15

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    filled-new-array/range {v5 .. v12}, [Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/b;->a:Ljava/util/List;

    .line 165
    .line 166
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/accessCode/domain/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lno/j;)Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/b;->c(Lno/j;)Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lno/j;)Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/j;->c()Lno/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lno/k;->c()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$b;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$b;

    .line 16
    .line 17
    return-object p0
.end method
