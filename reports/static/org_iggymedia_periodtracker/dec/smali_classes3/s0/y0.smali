.class public abstract Ls0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y0$a;
    }
.end annotation


# direct methods
.method public static final a(IILr0/m6;)J
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ls0/c;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-le p0, p1, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p0}, Lr0/m6;->r(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v1, v2}, Lr0/m6;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lr0/h3;->d:Lr0/h3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lr0/h3;->i:Lr0/h3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lr0/h3;->e:Lr0/h3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p2, Lr0/h3;->v:Lr0/h3;

    .line 69
    .line 70
    :goto_1
    sget-object v1, Ls0/y0$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v1, p2

    .line 77
    .line 78
    if-eq p2, v0, :cond_c

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p2, v0, :cond_b

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p2, v0, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne p2, v0, :cond_8

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lr0/n6;->d:Lr0/n6;

    .line 98
    .line 99
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object p1, Lr0/n6;->e:Lr0/n6;

    .line 109
    .line 110
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p0, p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lr0/n6;->e:Lr0/n6;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sget-object p1, Lr0/n6;->d:Lr0/n6;

    .line 133
    .line 134
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 140
    .line 141
    .line 142
    const-wide/16 p0, 0x0

    .line 143
    .line 144
    return-wide p0

    .line 145
    :cond_9
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sget-object p1, Lr0/n6;->d:Lr0/n6;

    .line 152
    .line 153
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_a
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sget-object p1, Lr0/n6;->e:Lr0/n6;

    .line 163
    .line 164
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_b
    invoke-static {p0}, Ls0/c;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :cond_c
    if-eqz p1, :cond_d

    .line 175
    .line 176
    sget-object p1, Lr0/n6;->d:Lr0/n6;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    sget-object p1, Lr0/n6;->e:Lr0/n6;

    .line 180
    .line 181
    :goto_2
    invoke-static {p0, p1}, Ls0/c;->d(ILr0/n6;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0
.end method
