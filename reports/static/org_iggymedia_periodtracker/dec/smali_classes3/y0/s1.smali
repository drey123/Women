.class public final Ly0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Landroidx/compose/material3/SelectableDates;

.field public final c:Lz0/z0;

.field public final d:Landroidx/compose/material3/DatePickerFormatter;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Lz0/z0;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/s1;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/s1;->b:Landroidx/compose/material3/SelectableDates;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/s1;->c:Lz0/z0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/s1;->d:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/s1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/s1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/s1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/s1;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/s1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lz0/n0;ILjava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ly0/s1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/s1;->c:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/z0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lz0/b2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Ly0/s1;->a:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz0/n0;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->t(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ly0/s1;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Ly0/s1;->a:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/ranges/c;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x7

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p3

    .line 55
    invoke-static/range {v0 .. v6}, Ly0/p0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Ly0/s1;->a:Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static/range {v0 .. v6}, Ly0/p0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lz0/b2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    move-object v4, p3

    .line 79
    iget-object p3, p0, Ly0/s1;->b:Landroidx/compose/material3/SelectableDates;

    .line 80
    .line 81
    invoke-virtual {p1}, Lz0/n0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p3, v0}, Landroidx/compose/material3/SelectableDates;->b(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Lz0/n0;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {p3, v0, v1}, Landroidx/compose/material3/SelectableDates;->a(J)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object p3, Ly0/p5;->a:Ly0/p5$a;

    .line 103
    .line 104
    invoke-virtual {p3}, Ly0/p5$a;->c()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p2, v0}, Ly0/p5;->e(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lz0/n0;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Ly0/s1;->j:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_0
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-gtz v0, :cond_6

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p3}, Ly0/p5$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p2, p3}, Ly0/p5;->e(II)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lz0/n0;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    iget-object p3, p0, Ly0/s1;->i:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 160
    .line 161
    :goto_1
    cmp-long p1, p1, v0

    .line 162
    .line 163
    if-gez p1, :cond_7

    .line 164
    .line 165
    :cond_6
    iget-object p0, p0, Ly0/s1;->h:Ljava/lang/String;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p0, ""

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    :goto_2
    iget-object p2, p0, Ly0/s1;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Ly0/s1;->d:Landroidx/compose/material3/DatePickerFormatter;

    .line 174
    .line 175
    invoke-virtual {p1}, Lz0/n0;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v4

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;->b(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p2, p0}, Lz0/b2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
