.class public Lorg/joda/time/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/c$a;,
        Lorg/joda/time/format/c$b;
    }
.end annotation


# instance fields
.field public final a:Lfq3/a;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Lorg/joda/time/DateTimeZone;

.field public final f:Ljava/lang/Integer;

.field public g:Lorg/joda/time/DateTimeZone;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[Lorg/joda/time/format/c$a;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfq3/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-wide p1, p0, Lorg/joda/time/format/c;->b:J

    .line 9
    .line 10
    invoke-virtual {p3}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/joda/time/format/c;->e:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    invoke-virtual {p3}, Lfq3/a;->a0()Lfq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/joda/time/format/c;->a:Lfq3/a;

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    iput-object p4, p0, Lorg/joda/time/format/c;->c:Ljava/util/Locale;

    .line 29
    .line 30
    iput p6, p0, Lorg/joda/time/format/c;->d:I

    .line 31
    .line 32
    iput-object p5, p0, Lorg/joda/time/format/c;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/joda/time/format/c;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [Lorg/joda/time/format/c$a;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 43
    .line 44
    return-void
.end method

.method public static A([Lorg/joda/time/format/c$a;I)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_1
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    aget-object v4, p0, v0

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lorg/joda/time/format/c$a;->a(Lorg/joda/time/format/c$a;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v0

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    aput-object v4, p0, v0

    .line 32
    .line 33
    aput-object v3, p0, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic a(Lorg/joda/time/format/c;)Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/joda/time/format/c;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/joda/time/format/c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/joda/time/format/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/c;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lorg/joda/time/format/c;)[Lorg/joda/time/format/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/joda/time/format/c;[Lorg/joda/time/format/c$a;)[Lorg/joda/time/format/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lorg/joda/time/format/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/joda/time/format/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/format/c;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lorg/joda/time/format/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/joda/time/format/c;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static j(Lfq3/c;Lfq3/c;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/c;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lfq3/c;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lfq3/c;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public k(ZLjava/lang/CharSequence;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/format/c;->k:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/joda/time/format/c;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lorg/joda/time/format/c$a;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/joda/time/format/c$a;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 17
    .line 18
    iput-boolean v3, p0, Lorg/joda/time/format/c;->l:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/format/c;->A([Lorg/joda/time/format/c$a;I)V

    .line 21
    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lorg/joda/time/format/c;->a:Lfq3/a;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lorg/joda/time/format/c;->a:Lfq3/a;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aget-object v5, v0, v3

    .line 46
    .line 47
    iget-object v5, v5, Lorg/joda/time/format/c$a;->d:Lfq3/b;

    .line 48
    .line 49
    invoke-virtual {v5}, Lfq3/b;->m()Lfq3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v2}, Lorg/joda/time/format/c;->j(Lfq3/c;Lfq3/c;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v5, v4}, Lorg/joda/time/format/c;->j(Lfq3/c;Lfq3/c;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lorg/joda/time/format/c;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/c;->v(Lorg/joda/time/DateTimeFieldType;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/c;->k(ZLjava/lang/CharSequence;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_1
    iget-wide v4, p0, Lorg/joda/time/format/c;->b:J

    .line 80
    .line 81
    move v2, v3

    .line 82
    :goto_0
    const-string v6, "Cannot parse \""

    .line 83
    .line 84
    if-ge v2, v1, :cond_2

    .line 85
    .line 86
    :try_start_0
    aget-object v7, v0, v2

    .line 87
    .line 88
    invoke-virtual {v7, v4, v5, p1}, Lorg/joda/time/format/c$a;->i(JZ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-eqz p1, :cond_6

    .line 98
    .line 99
    move p1, v3

    .line 100
    :goto_1
    if-ge p1, v1, :cond_6

    .line 101
    .line 102
    aget-object v2, v0, p1

    .line 103
    .line 104
    iget-object v2, v2, Lorg/joda/time/format/c$a;->d:Lfq3/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Lfq3/b;->F()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    aget-object v2, v0, p1

    .line 113
    .line 114
    add-int/lit8 v7, v1, -0x1

    .line 115
    .line 116
    if-ne p1, v7, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v3

    .line 121
    :goto_2
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/format/c$a;->i(JZ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    if-eqz p2, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x22

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lorg/joda/time/IllegalFieldValueException;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    throw p0

    .line 151
    :cond_6
    iget-object p1, p0, Lorg/joda/time/format/c;->h:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    sub-long/2addr v4, p0

    .line 161
    return-wide v4

    .line 162
    :cond_7
    iget-object p1, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeZone;->A(J)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v0, p1

    .line 171
    sub-long/2addr v4, v0

    .line 172
    iget-object v0, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->x(J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq p1, v0, :cond_9

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Illegal instant due to time zone offset transition ("

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p2, "\": "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_8
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    return-wide v4
.end method

.method public l(ZLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/c;->k(ZLjava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public m(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/c;->k(ZLjava/lang/CharSequence;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    not-int p1, p1

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lorg/joda/time/format/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public n()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->a:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->c:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lorg/joda/time/format/c$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/format/c;->k:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/c;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [Lorg/joda/time/format/c$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/joda/time/format/c;->j:[Lorg/joda/time/format/c$a;

    .line 26
    .line 27
    iput-boolean v3, p0, Lorg/joda/time/format/c;->l:Z

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lorg/joda/time/format/c$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/joda/time/format/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lorg/joda/time/format/c;->k:I

    .line 47
    .line 48
    return-object v2
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/joda/time/format/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/joda/time/format/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/joda/time/format/c$b;->a(Lorg/joda/time/format/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public u(Lfq3/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/c;->s()Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/c$a;->e(Lfq3/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/c;->s()Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/joda/time/format/c;->a:Lfq3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p2}, Lorg/joda/time/format/c$a;->e(Lfq3/b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/c;->s()Lorg/joda/time/format/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/joda/time/format/c;->a:Lfq3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p2, p3}, Lorg/joda/time/format/c$a;->g(Lfq3/b;Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/c$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/joda/time/format/c$b;-><init>(Lorg/joda/time/format/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/c;->h:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public z(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/c;->m:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/c;->g:Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    return-void
.end method
