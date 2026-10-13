.class public final Lt00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lt00/a;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/a;->a:Lt00/a;

    .line 7
    .line 8
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqr1/l;->x()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lt00/a;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lt00/a;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lqr1/l;->e0()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Lt00/a;->d:F

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lt00/a;->e:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput v3, Lt00/a;->f:F

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v4}, Lk3/s;->h(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sput-wide v4, Lt00/a;->g:J

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-static {v4}, Lk3/s;->h(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sput-wide v4, Lt00/a;->h:J

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-static {v4}, Lk3/s;->h(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sput-wide v4, Lt00/a;->i:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lqr1/l;->A()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sput v4, Lt00/a;->j:F

    .line 72
    .line 73
    div-float/2addr v3, v2

    .line 74
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sput v3, Lt00/a;->k:F

    .line 79
    .line 80
    sub-float/2addr v1, v3

    .line 81
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v4

    .line 86
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sput v1, Lt00/a;->l:F

    .line 91
    .line 92
    invoke-virtual {v0}, Lqr1/l;->Y()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sput v1, Lt00/a;->m:F

    .line 97
    .line 98
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sput v1, Lt00/a;->n:F

    .line 103
    .line 104
    invoke-virtual {v0}, Lqr1/l;->B()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-float/2addr v3, v1

    .line 109
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sput v3, Lt00/a;->o:F

    .line 114
    .line 115
    sub-float/2addr v3, v1

    .line 116
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v2

    .line 121
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sput v1, Lt00/a;->p:F

    .line 126
    .line 127
    invoke-virtual {v0}, Lqr1/l;->H()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sput v1, Lt00/a;->q:F

    .line 132
    .line 133
    invoke-virtual {v0}, Lqr1/l;->B()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-float/2addr v1, v2

    .line 138
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sput v1, Lt00/a;->r:F

    .line 143
    .line 144
    invoke-virtual {v0}, Lqr1/l;->i0()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sput v1, Lt00/a;->s:F

    .line 149
    .line 150
    invoke-virtual {v0}, Lqr1/l;->D0()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Lqr1/l;->p()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-float/2addr v1, v2

    .line 159
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sput v1, Lt00/a;->t:F

    .line 164
    .line 165
    invoke-virtual {v0}, Lqr1/l;->O()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lt00/a;->u:F

    .line 170
    .line 171
    return-void
.end method

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
.method public final a()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-wide v0, Lt00/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-wide v0, Lt00/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lt00/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    sget p0, Lt00/a;->u:F

    .line 2
    .line 3
    return p0
.end method
