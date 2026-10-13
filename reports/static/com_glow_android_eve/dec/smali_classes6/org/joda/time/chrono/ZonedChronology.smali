.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;,
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public static U(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "DateTimeZone must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "UTC chronology must not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Must supply a chronology"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final K()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    .line 53
    .line 54
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    .line 69
    .line 70
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    .line 77
    .line 78
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    .line 85
    .line 86
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    .line 93
    .line 94
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    .line 101
    .line 102
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 109
    .line 110
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 117
    .line 118
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 125
    .line 126
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 133
    .line 134
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 141
    .line 142
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    .line 149
    .line 150
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 157
    .line 158
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 165
    .line 166
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 173
    .line 174
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 181
    .line 182
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 189
    .line 190
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 197
    .line 198
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 205
    .line 206
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 213
    .line 214
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 221
    .line 222
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 229
    .line 230
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 237
    .line 238
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 245
    .line 246
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 253
    .line 254
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 261
    .line 262
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 269
    .line 270
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 277
    .line 278
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 285
    .line 286
    return-void
.end method

.method public final S(Lorg/joda/time/DateTimeField;Ljava/util/HashMap;)Lorg/joda/time/DateTimeField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTimeField;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/DateTimeField;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/DateTimeField;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v6, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lorg/joda/time/DateTimeZone;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->m()Lorg/joda/time/DurationField;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v0, v6

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeZone;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final T(Lorg/joda/time/DurationField;Ljava/util/HashMap;)Lorg/joda/time/DurationField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DurationField;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/DurationField;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/DurationField;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final V(J)J
    .locals 11

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    iget-object v4, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    sub-long v6, p1, v6

    .line 28
    .line 29
    const-wide/32 v8, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v8, p1, v8

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    if-lez v8, :cond_2

    .line 37
    .line 38
    cmp-long v8, v6, v9

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/32 v0, -0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v0, p1, v0

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    cmp-long v0, v6, v9

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    return-wide v6

    .line 62
    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    .line 63
    .line 64
    iget-object v1, v4, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const v1, 0x4fba5

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final l(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->l(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->V(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final m(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->m(IIIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->V(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final n()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZonedChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x5d

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
