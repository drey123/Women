.class public Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/core/state/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/constraintlayout/core/state/a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/constraintlayout/core/state/a;->l:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/constraintlayout/core/state/a;->m:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/constraintlayout/core/state/a;->n:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->d:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/a;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->b:I

    const v1, 0x7fffffff

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/a;->d:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->f:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/a;->h:Z

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/a;->i(I)Landroidx/constraintlayout/core/state/a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/a;->j(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/a;->q(Ljava/lang/String;)Landroidx/constraintlayout/core/state/a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/a;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h()Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/state/c;Lw3/e;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lw3/e;->G0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/a;->h:Z

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Lw3/e$b;->i:Lw3/e$b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lw3/e;->S0(Lw3/e$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Landroidx/constraintlayout/core/state/a;->m:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 40
    .line 41
    iget p3, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 42
    .line 43
    iget p0, p0, Landroidx/constraintlayout/core/state/a;->d:F

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1, p3, p0}, Lw3/e;->T0(IIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lw3/e;->d1(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lw3/e;->a1(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p3, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, p3, :cond_6

    .line 68
    .line 69
    sget-object p0, Lw3/e$b;->e:Lw3/e$b;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lw3/e;->S0(Lw3/e$b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/a;->l:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p3, :cond_7

    .line 78
    .line 79
    sget-object p0, Lw3/e$b;->v:Lw3/e$b;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lw3/e;->S0(Lw3/e$b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    if-nez p1, :cond_10

    .line 86
    .line 87
    sget-object p1, Lw3/e$b;->d:Lw3/e$b;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lw3/e;->S0(Lw3/e$b;)V

    .line 90
    .line 91
    .line 92
    iget p0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lw3/e;->n1(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    if-eqz p1, :cond_b

    .line 99
    .line 100
    sget-object p1, Lw3/e$b;->i:Lw3/e$b;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lw3/e;->j1(Lw3/e$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p3, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p1, p3, :cond_9

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    sget-object p3, Landroidx/constraintlayout/core/state/a;->m:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne p1, p3, :cond_a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    move v1, v3

    .line 119
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 120
    .line 121
    iget p3, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 122
    .line 123
    iget p0, p0, Landroidx/constraintlayout/core/state/a;->d:F

    .line 124
    .line 125
    invoke-virtual {p2, v1, p1, p3, p0}, Lw3/e;->k1(IIIF)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 130
    .line 131
    if-lez p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lw3/e;->c1(I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 137
    .line 138
    if-ge p1, v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lw3/e;->Z0(I)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object p3, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne p1, p3, :cond_e

    .line 148
    .line 149
    sget-object p0, Lw3/e$b;->e:Lw3/e$b;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lw3/e;->j1(Lw3/e$b;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/a;->l:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne p1, p3, :cond_f

    .line 158
    .line 159
    sget-object p0, Lw3/e$b;->v:Lw3/e$b;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lw3/e;->j1(Lw3/e$b;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_f
    if-nez p1, :cond_10

    .line 166
    .line 167
    sget-object p1, Lw3/e$b;->d:Lw3/e$b;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lw3/e;->j1(Lw3/e$b;)V

    .line 170
    .line 171
    .line 172
    iget p0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Lw3/e;->O0(I)V

    .line 175
    .line 176
    .line 177
    :cond_10
    return-void
.end method

.method public i(I)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public l(I)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/a;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public n(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->b:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/a;->h:Z

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->c:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/a;->h:Z

    .line 5
    .line 6
    return-object p0
.end method
