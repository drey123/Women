.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/AssembledChronology$Fields;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field public transient A:Lorg/joda/time/DateTimeField;

.field public transient B:Lorg/joda/time/DateTimeField;

.field public transient C:Lorg/joda/time/DateTimeField;

.field public transient D:Lorg/joda/time/DateTimeField;

.field public transient E:Lorg/joda/time/DateTimeField;

.field public transient F:Lorg/joda/time/DateTimeField;

.field public transient G:Lorg/joda/time/DateTimeField;

.field public transient H:Lorg/joda/time/DateTimeField;

.field public transient I:Lorg/joda/time/DateTimeField;

.field public transient J:Lorg/joda/time/DateTimeField;

.field public transient K:Lorg/joda/time/DateTimeField;

.field public transient L:Lorg/joda/time/DateTimeField;

.field public transient M:I

.field public final b:Lorg/joda/time/Chronology;

.field public final c:Ljava/lang/Object;

.field public transient d:Lorg/joda/time/DurationField;

.field public transient e:Lorg/joda/time/DurationField;

.field public transient f:Lorg/joda/time/DurationField;

.field public transient g:Lorg/joda/time/DurationField;

.field public transient h:Lorg/joda/time/DurationField;

.field public transient i:Lorg/joda/time/DurationField;

.field public transient j:Lorg/joda/time/DurationField;

.field public transient k:Lorg/joda/time/DurationField;

.field public transient l:Lorg/joda/time/DurationField;

.field public transient m:Lorg/joda/time/DurationField;

.field public transient n:Lorg/joda/time/DurationField;

.field public transient o:Lorg/joda/time/DurationField;

.field public transient p:Lorg/joda/time/DateTimeField;

.field public transient q:Lorg/joda/time/DateTimeField;

.field public transient r:Lorg/joda/time/DateTimeField;

.field public transient s:Lorg/joda/time/DateTimeField;

.field public transient t:Lorg/joda/time/DateTimeField;

.field public transient u:Lorg/joda/time/DateTimeField;

.field public transient v:Lorg/joda/time/DateTimeField;

.field public transient w:Lorg/joda/time/DateTimeField;

.field public transient x:Lorg/joda/time/DateTimeField;

.field public transient y:Lorg/joda/time/DateTimeField;

.field public transient z:Lorg/joda/time/DateTimeField;


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
.end method

.method public final R()V
    .locals 5

    .line 1
    new-instance v0, Lorg/joda/time/chrono/AssembledChronology$Fields;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/Chronology;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/DurationField;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v2, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/DurationField;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v2, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/DurationField;

    .line 54
    .line 55
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v2, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_3
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/DurationField;

    .line 67
    .line 68
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v2, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/DurationField;

    .line 80
    .line 81
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    sget-object v2, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    sget-object v2, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_6
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    .line 106
    .line 107
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_7
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    .line 119
    .line 120
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_8
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/DurationField;

    .line 132
    .line 133
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    sget-object v2, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_9
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DurationField;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    sget-object v2, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_a
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DurationField;

    .line 158
    .line 159
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    sget-object v2, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_b
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DurationField;

    .line 171
    .line 172
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->v()Lorg/joda/time/DateTimeField;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_c
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    .line 182
    .line 183
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/DateTimeField;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_d
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 193
    .line 194
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 195
    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/DateTimeField;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_e
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    .line 204
    .line 205
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 206
    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lorg/joda/time/DateTimeField;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_f
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    .line 215
    .line 216
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/DateTimeField;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_10
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    .line 226
    .line 227
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 228
    .line 229
    if-eqz v2, :cond_12

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/DateTimeField;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_11
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    .line 237
    .line 238
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->q()Lorg/joda/time/DateTimeField;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_12
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    .line 248
    .line 249
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 250
    .line 251
    if-eqz v2, :cond_14

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/DateTimeField;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_13
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    .line 259
    .line 260
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 261
    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->r()Lorg/joda/time/DateTimeField;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_14
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    .line 270
    .line 271
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 272
    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/DateTimeField;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_15
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    .line 281
    .line 282
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 283
    .line 284
    if-eqz v2, :cond_17

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->o()Lorg/joda/time/DateTimeField;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_16
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    .line 292
    .line 293
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    .line 294
    .line 295
    if-eqz v2, :cond_18

    .line 296
    .line 297
    goto :goto_17

    .line 298
    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/DateTimeField;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_17
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 305
    .line 306
    if-eqz v2, :cond_19

    .line 307
    .line 308
    goto :goto_18

    .line 309
    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/DateTimeField;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_18
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    .line 314
    .line 315
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 316
    .line 317
    if-eqz v2, :cond_1a

    .line 318
    .line 319
    goto :goto_19

    .line 320
    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/DateTimeField;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_19
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    .line 325
    .line 326
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 327
    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    goto :goto_1a

    .line 331
    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->F()Lorg/joda/time/DateTimeField;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_1a
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    .line 336
    .line 337
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 338
    .line 339
    if-eqz v2, :cond_1c

    .line 340
    .line 341
    goto :goto_1b

    .line 342
    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lorg/joda/time/DateTimeField;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_1b
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 347
    .line 348
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 349
    .line 350
    if-eqz v2, :cond_1d

    .line 351
    .line 352
    goto :goto_1c

    .line 353
    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->I()Lorg/joda/time/DateTimeField;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_1c
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    .line 358
    .line 359
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 360
    .line 361
    if-eqz v2, :cond_1e

    .line 362
    .line 363
    goto :goto_1d

    .line 364
    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/DateTimeField;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_1d
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 369
    .line 370
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 371
    .line 372
    if-eqz v2, :cond_1f

    .line 373
    .line 374
    goto :goto_1e

    .line 375
    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->M()Lorg/joda/time/DateTimeField;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_1e
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 380
    .line 381
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 382
    .line 383
    if-eqz v2, :cond_20

    .line 384
    .line 385
    goto :goto_1f

    .line 386
    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/DateTimeField;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_1f
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    .line 391
    .line 392
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 393
    .line 394
    if-eqz v2, :cond_21

    .line 395
    .line 396
    goto :goto_20

    .line 397
    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->N()Lorg/joda/time/DateTimeField;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_20
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/DateTimeField;

    .line 402
    .line 403
    iget-object v2, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 404
    .line 405
    if-eqz v2, :cond_22

    .line 406
    .line 407
    goto :goto_21

    .line 408
    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->b()Lorg/joda/time/DateTimeField;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_21
    iput-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->K:Lorg/joda/time/DateTimeField;

    .line 413
    .line 414
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    goto :goto_22

    .line 419
    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/DateTimeField;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->L:Lorg/joda/time/DateTimeField;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    if-nez v1, :cond_24

    .line 427
    .line 428
    goto :goto_25

    .line 429
    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    .line 430
    .line 431
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v2, v3, :cond_25

    .line 436
    .line 437
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v2, v3, :cond_25

    .line 444
    .line 445
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    .line 446
    .line 447
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v2, v3, :cond_25

    .line 452
    .line 453
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    .line 454
    .line 455
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DateTimeField;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-ne v2, v3, :cond_25

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    goto :goto_23

    .line 463
    :cond_25
    move v2, v0

    .line 464
    :goto_23
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 465
    .line 466
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-ne v3, v4, :cond_26

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    goto :goto_24

    .line 474
    :cond_26
    move v3, v0

    .line 475
    :goto_24
    or-int/2addr v2, v3

    .line 476
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 477
    .line 478
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v3, v4, :cond_27

    .line 483
    .line 484
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 485
    .line 486
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v3, v4, :cond_27

    .line 491
    .line 492
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    .line 493
    .line 494
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v3, v1, :cond_27

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    :cond_27
    or-int/2addr v0, v2

    .line 502
    :goto_25
    iput v0, p0, Lorg/joda/time/chrono/AssembledChronology;->M:I

    .line 503
    .line 504
    return-void
.end method

.method public final a()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->K:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->L:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->M:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->l(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->l(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public m(IIIIIII)J
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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->M:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->m(IIIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BaseChronology;->m(IIIIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public n()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final o()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    return-object v0
.end method
