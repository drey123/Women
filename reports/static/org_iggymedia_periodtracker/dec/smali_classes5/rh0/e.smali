.class public final Lrh0/e;
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
.method public final a(Lgh0/n;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgh0/n;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lre0/j;

    .line 31
    .line 32
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "inDayInterval"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v5, v0}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Wrong inDayInterval"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lgh0/n;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Lgh0/n;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const v4, 0x15180

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    cmp-long v5, p0, v0

    .line 72
    .line 73
    if-ltz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlin/ranges/c;->k()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4}, Lkotlin/ranges/c;->l()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v6, v6

    .line 84
    cmp-long v6, v0, v6

    .line 85
    .line 86
    if-gtz v6, :cond_2

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    cmp-long v5, v5, v0

    .line 90
    .line 91
    if-gtz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/ranges/c;->k()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4}, Lkotlin/ranges/c;->l()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v6, v4

    .line 102
    cmp-long v4, p0, v6

    .line 103
    .line 104
    if-gtz v4, :cond_2

    .line 105
    .line 106
    int-to-long v4, v5

    .line 107
    cmp-long v4, v4, p0

    .line 108
    .line 109
    if-gtz v4, :cond_2

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_2
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 114
    .line 115
    invoke-static {v4}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Wrong time intervals: time="

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", finishTime="

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x2

    .line 142
    invoke-static {v4, p0, v3, p1, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v2
.end method
