.class public final Landroidx/media3/common/Format$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:[B

.field public D:I

.field public E:Landroidx/media3/common/i;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/Metadata;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Landroidx/media3/common/k;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Landroidx/media3/common/Format$b;->h:I

    .line 172
    iput v0, p0, Landroidx/media3/common/Format$b;->i:I

    .line 173
    iput v0, p0, Landroidx/media3/common/Format$b;->p:I

    .line 174
    iput v0, p0, Landroidx/media3/common/Format$b;->q:I

    const-wide v1, 0x7fffffffffffffffL

    .line 175
    iput-wide v1, p0, Landroidx/media3/common/Format$b;->t:J

    .line 176
    iput v0, p0, Landroidx/media3/common/Format$b;->v:I

    .line 177
    iput v0, p0, Landroidx/media3/common/Format$b;->w:I

    .line 178
    iput v0, p0, Landroidx/media3/common/Format$b;->x:I

    .line 179
    iput v0, p0, Landroidx/media3/common/Format$b;->y:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 180
    iput v1, p0, Landroidx/media3/common/Format$b;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    iput v1, p0, Landroidx/media3/common/Format$b;->B:F

    .line 182
    iput v0, p0, Landroidx/media3/common/Format$b;->D:I

    .line 183
    iput v0, p0, Landroidx/media3/common/Format$b;->F:I

    .line 184
    iput v0, p0, Landroidx/media3/common/Format$b;->G:I

    .line 185
    iput v0, p0, Landroidx/media3/common/Format$b;->H:I

    .line 186
    iput v0, p0, Landroidx/media3/common/Format$b;->I:I

    .line 187
    iput v0, p0, Landroidx/media3/common/Format$b;->L:I

    const/4 v1, 0x1

    .line 188
    iput v1, p0, Landroidx/media3/common/Format$b;->M:I

    .line 189
    iput v0, p0, Landroidx/media3/common/Format$b;->N:I

    .line 190
    iput v0, p0, Landroidx/media3/common/Format$b;->O:I

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Landroidx/media3/common/Format$b;->P:I

    .line 192
    iput v0, p0, Landroidx/media3/common/Format$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/Format$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/Format$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/Format;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/Format$b;->e:I

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/Format;->f:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/Format$b;->f:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/Format;->h:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/Format$b;->h:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/Format;->i:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/common/Format$b;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/Format$b;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/common/Format$b;->k:Landroidx/media3/common/Metadata;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/common/Format;->m:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/common/Format$b;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/common/Format$b;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/Format$b;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/common/Format$b;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Landroidx/media3/common/Format;->q:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/common/Format$b;->p:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/common/Format;->r:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/common/Format$b;->q:I

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/media3/common/Format;->s:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/common/Format$b;->r:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/common/Format$b;->s:Landroidx/media3/common/k;

    .line 75
    .line 76
    iget-wide v0, p1, Landroidx/media3/common/Format;->u:J

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/common/Format$b;->t:J

    .line 79
    .line 80
    iget-boolean v0, p1, Landroidx/media3/common/Format;->v:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/media3/common/Format$b;->u:Z

    .line 83
    .line 84
    iget v0, p1, Landroidx/media3/common/Format;->w:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/media3/common/Format$b;->v:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/media3/common/Format;->x:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/media3/common/Format$b;->w:I

    .line 91
    .line 92
    iget v0, p1, Landroidx/media3/common/Format;->y:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/media3/common/Format$b;->x:I

    .line 95
    .line 96
    iget v0, p1, Landroidx/media3/common/Format;->z:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/media3/common/Format$b;->y:I

    .line 99
    .line 100
    iget v0, p1, Landroidx/media3/common/Format;->A:F

    .line 101
    .line 102
    iput v0, p0, Landroidx/media3/common/Format$b;->z:F

    .line 103
    .line 104
    iget v0, p1, Landroidx/media3/common/Format;->B:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/media3/common/Format$b;->A:I

    .line 107
    .line 108
    iget v0, p1, Landroidx/media3/common/Format;->C:F

    .line 109
    .line 110
    iput v0, p0, Landroidx/media3/common/Format$b;->B:F

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/media3/common/Format;->D:[B

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/media3/common/Format$b;->C:[B

    .line 115
    .line 116
    iget v0, p1, Landroidx/media3/common/Format;->E:I

    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/common/Format$b;->D:I

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/media3/common/Format$b;->E:Landroidx/media3/common/i;

    .line 123
    .line 124
    iget v0, p1, Landroidx/media3/common/Format;->G:I

    .line 125
    .line 126
    iput v0, p0, Landroidx/media3/common/Format$b;->F:I

    .line 127
    .line 128
    iget v0, p1, Landroidx/media3/common/Format;->H:I

    .line 129
    .line 130
    iput v0, p0, Landroidx/media3/common/Format$b;->G:I

    .line 131
    .line 132
    iget v0, p1, Landroidx/media3/common/Format;->I:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/media3/common/Format$b;->H:I

    .line 135
    .line 136
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 137
    .line 138
    iput v0, p0, Landroidx/media3/common/Format$b;->I:I

    .line 139
    .line 140
    iget v0, p1, Landroidx/media3/common/Format;->K:I

    .line 141
    .line 142
    iput v0, p0, Landroidx/media3/common/Format$b;->J:I

    .line 143
    .line 144
    iget v0, p1, Landroidx/media3/common/Format;->L:I

    .line 145
    .line 146
    iput v0, p0, Landroidx/media3/common/Format$b;->K:I

    .line 147
    .line 148
    iget v0, p1, Landroidx/media3/common/Format;->M:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/media3/common/Format$b;->L:I

    .line 151
    .line 152
    iget v0, p1, Landroidx/media3/common/Format;->N:I

    .line 153
    .line 154
    iput v0, p0, Landroidx/media3/common/Format$b;->M:I

    .line 155
    .line 156
    iget v0, p1, Landroidx/media3/common/Format;->O:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/media3/common/Format$b;->N:I

    .line 159
    .line 160
    iget v0, p1, Landroidx/media3/common/Format;->P:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/media3/common/Format$b;->O:I

    .line 163
    .line 164
    iget p1, p1, Landroidx/media3/common/Format;->Q:I

    .line 165
    .line 166
    iput p1, p0, Landroidx/media3/common/Format$b;->P:I

    .line 167
    .line 168
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format$a;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Landroidx/media3/common/Format$b;-><init>(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/Format$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/Format$b;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->k:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/Format$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/Format$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/Format$b;)Landroidx/media3/common/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->s:Landroidx/media3/common/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/Format$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/Format$b;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Landroidx/media3/common/Format$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/Format$b;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/Format$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/Format$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/Format$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->C:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/Format$b;)Landroidx/media3/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->E:Landroidx/media3/common/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public B0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(J)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/Format$b;->t:J

    .line 2
    .line 3
    return-object p0
.end method

.method public F0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->N:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->O:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$b;Landroidx/media3/common/Format$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public R(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->E:Landroidx/media3/common/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->P:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/lang/Object;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->s:Landroidx/media3/common/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(F)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->z:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Z)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/Format$b;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/util/List;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Ljava/util/List;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->k:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(F)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->B:F

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0([B)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->C:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method
