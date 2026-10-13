.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public final A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final I:[Z

.field public final J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Landroid/view/View;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lf0/c;

.field public final b0:[F

.field public c:Lf0/c;

.field public final c0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public final d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

.field public final d0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public final e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public final y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 6
    .line 7
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Z

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    .line 28
    .line 29
    filled-new-array {v0, v0, v0, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 43
    .line 44
    new-array v3, v1, [I

    .line 45
    .line 46
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:[I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 59
    .line 60
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 61
    .line 62
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 63
    .line 64
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 65
    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 79
    .line 80
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    .line 89
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 92
    .line 93
    invoke-direct {v6, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    invoke-direct {v5, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    new-instance v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 110
    .line 111
    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    new-instance v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    invoke-direct {v8, p0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    new-instance v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 126
    .line 127
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->k:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    invoke-direct {v10, p0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->l:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 137
    .line 138
    invoke-direct {v11, p0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    new-instance v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 146
    .line 147
    invoke-direct {v9, p0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    filled-new-array/range {v4 .. v9}, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v12, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-array v13, v1, [Z

    .line 166
    .line 167
    iput-object v13, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    .line 168
    .line 169
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    filled-new-array {v13, v13}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iput-object v13, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    iput-object v13, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 179
    .line 180
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 183
    .line 184
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 185
    .line 186
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 187
    .line 188
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 189
    .line 190
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 191
    .line 192
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 193
    .line 194
    const/high16 v2, 0x3f000000    # 0.5f

    .line 195
    .line 196
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 197
    .line 198
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 199
    .line 200
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 201
    .line 202
    iput-object v13, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;

    .line 203
    .line 204
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 205
    .line 206
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 207
    .line 208
    new-array v0, v1, [F

    .line 209
    .line 210
    fill-array-data v0, :array_1

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:[F

    .line 214
    .line 215
    filled-new-array {v13, v13}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 220
    .line 221
    filled-new-array {v13, v13}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 226
    .line 227
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/solver/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/solver/c;->m(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/solver/c;->m(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 43
    .line 44
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 49
    .line 50
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 55
    .line 56
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 61
    .line 62
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 101
    .line 102
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 103
    .line 104
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 111
    .line 112
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    aget-object v0, p1, v5

    .line 118
    .line 119
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 124
    .line 125
    if-ge v1, v0, :cond_5

    .line 126
    .line 127
    move v1, v0

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    aget-object p1, p1, v0

    .line 130
    .line 131
    if-ne p1, v3, :cond_6

    .line 132
    .line 133
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 134
    .line 135
    if-ge v2, p1, :cond_6

    .line 136
    .line 137
    move v2, p1

    .line 138
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 139
    .line 140
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 141
    .line 142
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 143
    .line 144
    if-ge v2, p1, :cond_7

    .line 145
    .line 146
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 147
    .line 148
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 149
    .line 150
    if-ge v1, p1, :cond_8

    .line 151
    .line 152
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/c;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 36
    .line 37
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget-boolean v14, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 40
    .line 41
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    .line 46
    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    if-eqz v18, :cond_3

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    iget-object v14, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 62
    .line 63
    if-eqz v14, :cond_3

    .line 64
    .line 65
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 66
    .line 67
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 83
    .line 84
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 85
    .line 86
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 90
    .line 91
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 92
    .line 93
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 97
    .line 98
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 99
    .line 100
    invoke-virtual {v1, v9, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 104
    .line 105
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 106
    .line 107
    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 111
    .line 112
    if-eqz v2, :cond_40

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    .line 116
    aget-object v3, v2, v18

    .line 117
    .line 118
    if-ne v3, v15, :cond_0

    .line 119
    .line 120
    move/from16 v3, v20

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move/from16 v3, v18

    .line 124
    .line 125
    :goto_0
    aget-object v2, v2, v20

    .line 126
    .line 127
    if-ne v2, v15, :cond_1

    .line 128
    .line 129
    move/from16 v2, v20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v2, v18

    .line 133
    .line 134
    :goto_1
    if-eqz v3, :cond_2

    .line 135
    .line 136
    aget-boolean v3, v17, v18

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move/from16 v6, v18

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v3, v5, v6, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v2, :cond_40

    .line 162
    .line 163
    aget-boolean v2, v17, v20

    .line 164
    .line 165
    if-eqz v2, :cond_40

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_40

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v1, v2, v9, v6, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    aget-object v14, v13, v18

    .line 197
    .line 198
    if-ne v14, v15, :cond_4

    .line 199
    .line 200
    move/from16 v14, v20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move/from16 v14, v18

    .line 204
    .line 205
    :goto_2
    aget-object v13, v13, v20

    .line 206
    .line 207
    move-object/from16 v21, v7

    .line 208
    .line 209
    move/from16 v7, v18

    .line 210
    .line 211
    if-ne v13, v15, :cond_5

    .line 212
    .line 213
    move/from16 v13, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move v13, v7

    .line 217
    :goto_3
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_6

    .line 222
    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 226
    .line 227
    check-cast v10, Landroidx/constraintlayout/solver/widgets/d;

    .line 228
    .line 229
    invoke-virtual {v10, v0, v7}, Landroidx/constraintlayout/solver/widgets/d;->C(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 230
    .line 231
    .line 232
    move/from16 v7, v20

    .line 233
    .line 234
    move v10, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object/from16 v22, v10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move/from16 v10, v20

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_7

    .line 249
    .line 250
    move/from16 v23, v7

    .line 251
    .line 252
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 253
    .line 254
    check-cast v7, Landroidx/constraintlayout/solver/widgets/d;

    .line 255
    .line 256
    invoke-virtual {v7, v0, v10}, Landroidx/constraintlayout/solver/widgets/d;->C(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move/from16 v23, v7

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :goto_5
    if-nez v23, :cond_9

    .line 268
    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 272
    .line 273
    move/from16 v24, v7

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    if-eq v10, v7, :cond_8

    .line 278
    .line 279
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 284
    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 288
    .line 289
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v25, v2

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v10, 0x1

    .line 299
    invoke-virtual {v1, v7, v5, v2, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object/from16 v25, v2

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move-object/from16 v25, v2

    .line 307
    .line 308
    move/from16 v24, v7

    .line 309
    .line 310
    :goto_6
    if-nez v24, :cond_a

    .line 311
    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 315
    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    if-eq v2, v7, :cond_a

    .line 319
    .line 320
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 321
    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 325
    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    if-nez v16, :cond_a

    .line 329
    .line 330
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 331
    .line 332
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-virtual {v1, v2, v9, v7, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v2, v4

    .line 344
    move v4, v13

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object/from16 v25, v2

    .line 347
    .line 348
    move-object/from16 v21, v7

    .line 349
    .line 350
    move-object/from16 v22, v10

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    :goto_7
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 360
    .line 361
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 362
    .line 363
    if-ge v7, v10, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move v10, v7

    .line 367
    :goto_8
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 368
    .line 369
    move-object/from16 v26, v2

    .line 370
    .line 371
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 372
    .line 373
    if-ge v13, v2, :cond_d

    .line 374
    .line 375
    move/from16 v27, v2

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    move/from16 v27, v13

    .line 379
    .line 380
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 381
    .line 382
    move-object/from16 v28, v2

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    aget-object v2, v28, v18

    .line 387
    .line 388
    move/from16 v29, v4

    .line 389
    .line 390
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 391
    .line 392
    if-eq v2, v4, :cond_e

    .line 393
    .line 394
    const/16 v30, 0x1

    .line 395
    .line 396
    :goto_a
    move-object/from16 v31, v6

    .line 397
    .line 398
    const/16 v20, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    const/16 v30, 0x0

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :goto_b
    aget-object v6, v28, v20

    .line 405
    .line 406
    if-eq v6, v4, :cond_f

    .line 407
    .line 408
    const/16 v32, 0x1

    .line 409
    .line 410
    :goto_c
    move-object/from16 v33, v8

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_f
    const/16 v32, 0x0

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_d
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 417
    .line 418
    iput v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 419
    .line 420
    move-object/from16 v34, v9

    .line 421
    .line 422
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 423
    .line 424
    iput v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 425
    .line 426
    move/from16 v35, v9

    .line 427
    .line 428
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 429
    .line 430
    move/from16 v36, v9

    .line 431
    .line 432
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 433
    .line 434
    const/16 v37, 0x0

    .line 435
    .line 436
    cmpl-float v37, v35, v37

    .line 437
    .line 438
    move/from16 v38, v9

    .line 439
    .line 440
    const/high16 v39, 0x3f800000    # 1.0f

    .line 441
    .line 442
    if-lez v37, :cond_23

    .line 443
    .line 444
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 445
    .line 446
    move/from16 v40, v10

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    if-eq v9, v10, :cond_22

    .line 451
    .line 452
    const/4 v9, 0x3

    .line 453
    if-ne v2, v4, :cond_10

    .line 454
    .line 455
    if-nez v36, :cond_10

    .line 456
    .line 457
    move v10, v9

    .line 458
    goto :goto_e

    .line 459
    :cond_10
    move/from16 v10, v36

    .line 460
    .line 461
    :goto_e
    if-ne v6, v4, :cond_11

    .line 462
    .line 463
    if-nez v38, :cond_11

    .line 464
    .line 465
    move/from16 v41, v9

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    move/from16 v41, v38

    .line 469
    .line 470
    :goto_f
    if-ne v2, v4, :cond_1c

    .line 471
    .line 472
    if-ne v6, v4, :cond_1c

    .line 473
    .line 474
    if-ne v10, v9, :cond_1c

    .line 475
    .line 476
    move-object/from16 v42, v11

    .line 477
    .line 478
    move/from16 v11, v41

    .line 479
    .line 480
    if-ne v11, v9, :cond_1d

    .line 481
    .line 482
    const/4 v9, -0x1

    .line 483
    if-ne v8, v9, :cond_13

    .line 484
    .line 485
    if-eqz v30, :cond_12

    .line 486
    .line 487
    if-nez v32, :cond_12

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    iput v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_12
    if-nez v30, :cond_13

    .line 494
    .line 495
    if-eqz v32, :cond_13

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 499
    .line 500
    if-ne v8, v9, :cond_13

    .line 501
    .line 502
    div-float v9, v39, v35

    .line 503
    .line 504
    iput v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 505
    .line 506
    :cond_13
    :goto_10
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 507
    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    invoke-virtual/range {v31 .. v31}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    :cond_14
    const/4 v2, 0x1

    .line 523
    goto :goto_11

    .line 524
    :cond_15
    const/4 v2, 0x1

    .line 525
    goto :goto_12

    .line 526
    :goto_11
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :goto_12
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 530
    .line 531
    if-ne v4, v2, :cond_17

    .line 532
    .line 533
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_17

    .line 544
    .line 545
    :cond_16
    const/4 v6, 0x0

    .line 546
    iput v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 547
    .line 548
    :cond_17
    :goto_13
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 549
    .line 550
    const/4 v9, -0x1

    .line 551
    if-ne v2, v9, :cond_1a

    .line 552
    .line 553
    invoke-virtual/range {v31 .. v31}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1a

    .line 576
    .line 577
    :cond_18
    invoke-virtual/range {v31 .. v31}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    iput v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_19
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1a

    .line 604
    .line 605
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 606
    .line 607
    div-float v9, v39, v2

    .line 608
    .line 609
    iput v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 613
    .line 614
    :cond_1a
    :goto_14
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 615
    .line 616
    const/4 v9, -0x1

    .line 617
    if-ne v2, v9, :cond_1e

    .line 618
    .line 619
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 620
    .line 621
    if-lez v2, :cond_1b

    .line 622
    .line 623
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 624
    .line 625
    if-nez v4, :cond_1b

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    iput v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_1b
    if-nez v2, :cond_1e

    .line 632
    .line 633
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 634
    .line 635
    if-lez v2, :cond_1e

    .line 636
    .line 637
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 638
    .line 639
    div-float v9, v39, v2

    .line 640
    .line 641
    iput v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_1c
    move-object/from16 v42, v11

    .line 648
    .line 649
    move/from16 v11, v41

    .line 650
    .line 651
    :cond_1d
    if-ne v2, v4, :cond_20

    .line 652
    .line 653
    const/4 v9, 0x3

    .line 654
    if-ne v10, v9, :cond_20

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    iput v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 658
    .line 659
    int-to-float v2, v13

    .line 660
    mul-float v9, v35, v2

    .line 661
    .line 662
    float-to-int v2, v9

    .line 663
    move/from16 v40, v2

    .line 664
    .line 665
    if-eq v6, v4, :cond_1e

    .line 666
    .line 667
    move-object/from16 v2, v22

    .line 668
    .line 669
    const/4 v9, 0x4

    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    :goto_15
    move/from16 v22, v11

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_1e
    :goto_16
    move v9, v10

    .line 676
    :cond_1f
    move-object/from16 v2, v22

    .line 677
    .line 678
    const/16 v30, 0x1

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_20
    if-ne v6, v4, :cond_1e

    .line 682
    .line 683
    const/4 v9, 0x3

    .line 684
    if-ne v11, v9, :cond_1e

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    iput v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 688
    .line 689
    const/4 v9, -0x1

    .line 690
    if-ne v8, v9, :cond_21

    .line 691
    .line 692
    div-float v9, v39, v35

    .line 693
    .line 694
    iput v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 695
    .line 696
    :cond_21
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 697
    .line 698
    int-to-float v7, v7

    .line 699
    mul-float/2addr v6, v7

    .line 700
    float-to-int v6, v6

    .line 701
    move/from16 v27, v6

    .line 702
    .line 703
    move v9, v10

    .line 704
    if-eq v2, v4, :cond_1f

    .line 705
    .line 706
    move-object/from16 v2, v22

    .line 707
    .line 708
    const/16 v22, 0x4

    .line 709
    .line 710
    :goto_17
    const/16 v30, 0x0

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_22
    :goto_18
    move-object/from16 v42, v11

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_23
    move/from16 v40, v10

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :goto_19
    move-object/from16 v2, v22

    .line 720
    .line 721
    move/from16 v9, v36

    .line 722
    .line 723
    move/from16 v22, v38

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :goto_1a
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:[I

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    aput v9, v4, v18

    .line 731
    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    aput v22, v4, v20

    .line 735
    .line 736
    if-eqz v30, :cond_25

    .line 737
    .line 738
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 739
    .line 740
    const/4 v6, -0x1

    .line 741
    if-eqz v4, :cond_24

    .line 742
    .line 743
    if-ne v4, v6, :cond_26

    .line 744
    .line 745
    :cond_24
    const/4 v4, 0x1

    .line 746
    :goto_1b
    const/16 v18, 0x0

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_25
    const/4 v6, -0x1

    .line 750
    :cond_26
    const/4 v4, 0x0

    .line 751
    goto :goto_1b

    .line 752
    :goto_1c
    aget-object v7, v28, v18

    .line 753
    .line 754
    if-ne v7, v15, :cond_27

    .line 755
    .line 756
    instance-of v7, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 757
    .line 758
    if-eqz v7, :cond_27

    .line 759
    .line 760
    move-object/from16 v7, v21

    .line 761
    .line 762
    move/from16 v21, v9

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    goto :goto_1d

    .line 766
    :cond_27
    move-object/from16 v7, v21

    .line 767
    .line 768
    move/from16 v21, v9

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    :goto_1d
    if-eqz v9, :cond_28

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    goto :goto_1e

    .line 775
    :cond_28
    move/from16 v13, v40

    .line 776
    .line 777
    :goto_1e
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 778
    .line 779
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    const/16 v20, 0x1

    .line 784
    .line 785
    xor-int/lit8 v26, v10, 0x1

    .line 786
    .line 787
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    .line 788
    .line 789
    move/from16 v11, v20

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    aget-boolean v20, v10, v18

    .line 794
    .line 795
    aget-boolean v31, v10, v11

    .line 796
    .line 797
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 798
    .line 799
    move-object/from16 v25, v2

    .line 800
    .line 801
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    .line 802
    .line 803
    move-object/from16 v32, v2

    .line 804
    .line 805
    const/4 v2, 0x2

    .line 806
    const/16 v35, 0x0

    .line 807
    .line 808
    if-eq v10, v2, :cond_2e

    .line 809
    .line 810
    iget-object v10, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 811
    .line 812
    iget-boolean v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 813
    .line 814
    if-eqz v2, :cond_29

    .line 815
    .line 816
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 817
    .line 818
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 819
    .line 820
    if-nez v2, :cond_2a

    .line 821
    .line 822
    :cond_29
    const/16 v10, 0x8

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2a
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 826
    .line 827
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 831
    .line 832
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 833
    .line 834
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 838
    .line 839
    if-eqz v2, :cond_2b

    .line 840
    .line 841
    if-eqz v14, :cond_2b

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    aget-boolean v4, v17, v2

    .line 845
    .line 846
    if-eqz v4, :cond_2b

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_2b

    .line 853
    .line 854
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 855
    .line 856
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 857
    .line 858
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/16 v10, 0x8

    .line 863
    .line 864
    invoke-virtual {v1, v4, v5, v2, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 865
    .line 866
    .line 867
    :cond_2b
    move-object/from16 v47, v3

    .line 868
    .line 869
    move-object/from16 v48, v5

    .line 870
    .line 871
    move-object/from16 v49, v7

    .line 872
    .line 873
    move-object/from16 v37, v8

    .line 874
    .line 875
    move v3, v14

    .line 876
    move-object/from16 v54, v15

    .line 877
    .line 878
    move-object/from16 v52, v16

    .line 879
    .line 880
    move/from16 v18, v23

    .line 881
    .line 882
    move/from16 v19, v24

    .line 883
    .line 884
    move-object/from16 v2, v25

    .line 885
    .line 886
    move/from16 v4, v29

    .line 887
    .line 888
    move-object/from16 v50, v33

    .line 889
    .line 890
    move-object/from16 v51, v34

    .line 891
    .line 892
    move-object/from16 v53, v42

    .line 893
    .line 894
    move-object/from16 v29, v28

    .line 895
    .line 896
    move-object/from16 v28, v17

    .line 897
    .line 898
    goto/16 :goto_23

    .line 899
    .line 900
    :goto_1f
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 901
    .line 902
    if-eqz v2, :cond_2c

    .line 903
    .line 904
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    goto :goto_20

    .line 911
    :cond_2c
    move-object/from16 v2, v35

    .line 912
    .line 913
    :goto_20
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 914
    .line 915
    if-eqz v12, :cond_2d

    .line 916
    .line 917
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 918
    .line 919
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    :goto_21
    move-object/from16 v19, v5

    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2d
    move-object/from16 v12, v35

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :goto_22
    aget-boolean v5, v17, v18

    .line 932
    .line 933
    move-object/from16 v37, v8

    .line 934
    .line 935
    aget-object v8, v28, v18

    .line 936
    .line 937
    move/from16 v38, v6

    .line 938
    .line 939
    move-object v6, v12

    .line 940
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 941
    .line 942
    move-object/from16 v40, v3

    .line 943
    .line 944
    move v3, v14

    .line 945
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 946
    .line 947
    move-object/from16 v41, v15

    .line 948
    .line 949
    aget v15, v32, v18

    .line 950
    .line 951
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 952
    .line 953
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 954
    .line 955
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 956
    .line 957
    move/from16 v43, v1

    .line 958
    .line 959
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 960
    .line 961
    move-object/from16 v44, v16

    .line 962
    .line 963
    move/from16 v16, v10

    .line 964
    .line 965
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 966
    .line 967
    move/from16 v45, v18

    .line 968
    .line 969
    move/from16 v18, v23

    .line 970
    .line 971
    move/from16 v23, v11

    .line 972
    .line 973
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 974
    .line 975
    move-object/from16 v46, v7

    .line 976
    .line 977
    move-object v7, v2

    .line 978
    const/4 v2, 0x1

    .line 979
    move-object/from16 v47, v17

    .line 980
    .line 981
    move/from16 v17, v4

    .line 982
    .line 983
    move/from16 v4, v29

    .line 984
    .line 985
    move-object/from16 v29, v28

    .line 986
    .line 987
    move-object/from16 v28, v47

    .line 988
    .line 989
    move-object/from16 v48, v19

    .line 990
    .line 991
    move/from16 v19, v24

    .line 992
    .line 993
    move-object/from16 v55, v25

    .line 994
    .line 995
    move-object/from16 v50, v33

    .line 996
    .line 997
    move-object/from16 v51, v34

    .line 998
    .line 999
    move-object/from16 v47, v40

    .line 1000
    .line 1001
    move-object/from16 v54, v41

    .line 1002
    .line 1003
    move-object/from16 v53, v42

    .line 1004
    .line 1005
    move/from16 v24, v43

    .line 1006
    .line 1007
    move-object/from16 v52, v44

    .line 1008
    .line 1009
    move-object/from16 v49, v46

    .line 1010
    .line 1011
    move/from16 v25, v1

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    invoke-virtual/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v2, v55

    .line 1019
    .line 1020
    goto :goto_23

    .line 1021
    :cond_2e
    move-object/from16 v47, v3

    .line 1022
    .line 1023
    move-object/from16 v48, v5

    .line 1024
    .line 1025
    move-object/from16 v49, v7

    .line 1026
    .line 1027
    move-object/from16 v37, v8

    .line 1028
    .line 1029
    move v3, v14

    .line 1030
    move-object/from16 v54, v15

    .line 1031
    .line 1032
    move-object/from16 v52, v16

    .line 1033
    .line 1034
    move/from16 v18, v23

    .line 1035
    .line 1036
    move/from16 v19, v24

    .line 1037
    .line 1038
    move/from16 v4, v29

    .line 1039
    .line 1040
    move-object/from16 v50, v33

    .line 1041
    .line 1042
    move-object/from16 v51, v34

    .line 1043
    .line 1044
    move-object/from16 v53, v42

    .line 1045
    .line 1046
    move-object/from16 v29, v28

    .line 1047
    .line 1048
    move-object/from16 v28, v17

    .line 1049
    .line 1050
    move-object/from16 v2, v25

    .line 1051
    .line 1052
    :goto_23
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1053
    .line 1054
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1055
    .line 1056
    if-eqz v6, :cond_31

    .line 1057
    .line 1058
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1059
    .line 1060
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1061
    .line 1062
    if-eqz v6, :cond_31

    .line 1063
    .line 1064
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1065
    .line 1066
    move-object/from16 v6, v49

    .line 1067
    .line 1068
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1072
    .line 1073
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1074
    .line 1075
    move-object/from16 v7, v51

    .line 1076
    .line 1077
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1081
    .line 1082
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1083
    .line 1084
    move-object/from16 v5, v53

    .line 1085
    .line 1086
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1090
    .line 1091
    if-eqz v2, :cond_30

    .line 1092
    .line 1093
    if-nez v19, :cond_30

    .line 1094
    .line 1095
    if-eqz v4, :cond_30

    .line 1096
    .line 1097
    const/4 v8, 0x1

    .line 1098
    aget-boolean v9, v28, v8

    .line 1099
    .line 1100
    if-eqz v9, :cond_2f

    .line 1101
    .line 1102
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const/4 v9, 0x0

    .line 1109
    const/16 v10, 0x8

    .line 1110
    .line 1111
    invoke-virtual {v1, v2, v7, v9, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_2f
    :goto_24
    const/4 v9, 0x0

    .line 1116
    const/16 v10, 0x8

    .line 1117
    .line 1118
    goto :goto_25

    .line 1119
    :cond_30
    const/4 v8, 0x1

    .line 1120
    goto :goto_24

    .line 1121
    :goto_25
    move v14, v9

    .line 1122
    goto :goto_26

    .line 1123
    :cond_31
    move-object/from16 v6, v49

    .line 1124
    .line 1125
    move-object/from16 v7, v51

    .line 1126
    .line 1127
    move-object/from16 v5, v53

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    const/4 v9, 0x0

    .line 1131
    const/16 v10, 0x8

    .line 1132
    .line 1133
    move v14, v8

    .line 1134
    :goto_26
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 1135
    .line 1136
    const/4 v11, 0x2

    .line 1137
    if-ne v2, v11, :cond_32

    .line 1138
    .line 1139
    move v14, v9

    .line 1140
    :cond_32
    if-eqz v14, :cond_3d

    .line 1141
    .line 1142
    aget-object v2, v29, v8

    .line 1143
    .line 1144
    move-object/from16 v11, v54

    .line 1145
    .line 1146
    if-ne v2, v11, :cond_33

    .line 1147
    .line 1148
    instance-of v2, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 1149
    .line 1150
    if-eqz v2, :cond_33

    .line 1151
    .line 1152
    move v14, v8

    .line 1153
    goto :goto_27

    .line 1154
    :cond_33
    move v14, v9

    .line 1155
    :goto_27
    if-eqz v14, :cond_34

    .line 1156
    .line 1157
    move v13, v9

    .line 1158
    goto :goto_28

    .line 1159
    :cond_34
    move/from16 v13, v27

    .line 1160
    .line 1161
    :goto_28
    if-eqz v30, :cond_36

    .line 1162
    .line 1163
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 1164
    .line 1165
    if-eq v2, v8, :cond_35

    .line 1166
    .line 1167
    const/4 v11, -0x1

    .line 1168
    if-ne v2, v11, :cond_36

    .line 1169
    .line 1170
    :cond_35
    move/from16 v17, v8

    .line 1171
    .line 1172
    goto :goto_29

    .line 1173
    :cond_36
    move/from16 v17, v9

    .line 1174
    .line 1175
    :goto_29
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1176
    .line 1177
    if-eqz v2, :cond_37

    .line 1178
    .line 1179
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    goto :goto_2a

    .line 1186
    :cond_37
    move-object/from16 v2, v35

    .line 1187
    .line 1188
    :goto_2a
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1189
    .line 1190
    if-eqz v11, :cond_38

    .line 1191
    .line 1192
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1193
    .line 1194
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v35

    .line 1198
    :cond_38
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 1199
    .line 1200
    if-gtz v11, :cond_39

    .line 1201
    .line 1202
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 1203
    .line 1204
    if-ne v12, v10, :cond_3c

    .line 1205
    .line 1206
    :cond_39
    invoke-virtual {v1, v5, v6, v11, v10}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v11, v52

    .line 1210
    .line 1211
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1212
    .line 1213
    if-eqz v11, :cond_3b

    .line 1214
    .line 1215
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    invoke-virtual {v1, v5, v11, v9, v10}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1220
    .line 1221
    .line 1222
    if-eqz v4, :cond_3a

    .line 1223
    .line 1224
    move-object/from16 v5, v50

    .line 1225
    .line 1226
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    const/4 v10, 0x5

    .line 1231
    invoke-virtual {v1, v2, v5, v9, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3a
    move/from16 v26, v9

    .line 1235
    .line 1236
    goto :goto_2b

    .line 1237
    :cond_3b
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 1238
    .line 1239
    if-ne v11, v10, :cond_3c

    .line 1240
    .line 1241
    invoke-virtual {v1, v5, v6, v9, v10}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1242
    .line 1243
    .line 1244
    :cond_3c
    :goto_2b
    aget-boolean v5, v28, v8

    .line 1245
    .line 1246
    aget-object v9, v29, v8

    .line 1247
    .line 1248
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 1249
    .line 1250
    move/from16 v20, v8

    .line 1251
    .line 1252
    move-object v8, v9

    .line 1253
    move v9, v14

    .line 1254
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 1255
    .line 1256
    aget v15, v32, v20

    .line 1257
    .line 1258
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 1259
    .line 1260
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 1261
    .line 1262
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 1263
    .line 1264
    move/from16 v24, v1

    .line 1265
    .line 1266
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 1267
    .line 1268
    move/from16 v16, v10

    .line 1269
    .line 1270
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1271
    .line 1272
    move/from16 v23, v11

    .line 1273
    .line 1274
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1275
    .line 1276
    move-object/from16 v34, v7

    .line 1277
    .line 1278
    move-object v7, v2

    .line 1279
    const/4 v2, 0x0

    .line 1280
    move/from16 v20, v4

    .line 1281
    .line 1282
    move v4, v3

    .line 1283
    move/from16 v3, v20

    .line 1284
    .line 1285
    move/from16 v20, v19

    .line 1286
    .line 1287
    move/from16 v19, v18

    .line 1288
    .line 1289
    move/from16 v18, v20

    .line 1290
    .line 1291
    move/from16 v20, v22

    .line 1292
    .line 1293
    move/from16 v22, v21

    .line 1294
    .line 1295
    move/from16 v21, v20

    .line 1296
    .line 1297
    move/from16 v25, v1

    .line 1298
    .line 1299
    move-object/from16 v56, v6

    .line 1300
    .line 1301
    move/from16 v20, v31

    .line 1302
    .line 1303
    move-object/from16 v57, v34

    .line 1304
    .line 1305
    move-object/from16 v6, v35

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    invoke-virtual/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_3d
    move-object/from16 v56, v6

    .line 1314
    .line 1315
    move-object/from16 v57, v7

    .line 1316
    .line 1317
    :goto_2c
    if-eqz v30, :cond_3f

    .line 1318
    .line 1319
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 1320
    .line 1321
    const/high16 v3, -0x40800000    # -1.0f

    .line 1322
    .line 1323
    const/4 v10, 0x1

    .line 1324
    if-ne v2, v10, :cond_3e

    .line 1325
    .line 1326
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 1327
    .line 1328
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v5, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1333
    .line 1334
    move-object/from16 v7, v57

    .line 1335
    .line 1336
    invoke-interface {v5, v7, v3}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1340
    .line 1341
    move-object/from16 v6, v56

    .line 1342
    .line 1343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1344
    .line 1345
    invoke-interface {v3, v6, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1349
    .line 1350
    move-object/from16 v8, v48

    .line 1351
    .line 1352
    invoke-interface {v3, v8, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1356
    .line 1357
    neg-float v2, v2

    .line 1358
    move-object/from16 v9, v47

    .line 1359
    .line 1360
    invoke-interface {v3, v9, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2d

    .line 1367
    :cond_3e
    move-object/from16 v9, v47

    .line 1368
    .line 1369
    move-object/from16 v8, v48

    .line 1370
    .line 1371
    move-object/from16 v6, v56

    .line 1372
    .line 1373
    move-object/from16 v7, v57

    .line 1374
    .line 1375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-object v10, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1384
    .line 1385
    invoke-interface {v10, v8, v3}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1389
    .line 1390
    invoke-interface {v3, v9, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1394
    .line 1395
    invoke-interface {v3, v7, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v4, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1399
    .line 1400
    neg-float v2, v2

    .line 1401
    invoke-interface {v3, v6, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_3f
    :goto_2d
    invoke-virtual/range {v37 .. v37}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_40

    .line 1412
    .line 1413
    move-object/from16 v2, v37

    .line 1414
    .line 1415
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1416
    .line 1417
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1418
    .line 1419
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 1420
    .line 1421
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1422
    .line 1423
    add-float/2addr v4, v5

    .line 1424
    float-to-double v4, v4

    .line 1425
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v4

    .line 1429
    double-to-float v4, v4

    .line 1430
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1435
    .line 1436
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1445
    .line 1446
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1455
    .line 1456
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1465
    .line 1466
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    float-to-double v13, v4

    .line 1511
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v15

    .line 1515
    move-wide/from16 v17, v13

    .line 1516
    .line 1517
    int-to-double v13, v2

    .line 1518
    move-wide/from16 v19, v13

    .line 1519
    .line 1520
    mul-double v13, v15, v19

    .line 1521
    .line 1522
    double-to-float v2, v13

    .line 1523
    iget-object v4, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1524
    .line 1525
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1526
    .line 1527
    invoke-interface {v4, v7, v13}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v4, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1531
    .line 1532
    invoke-interface {v4, v3, v13}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1536
    .line 1537
    const/high16 v4, -0x41000000    # -0.5f

    .line 1538
    .line 1539
    invoke-interface {v3, v8, v4}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v3, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1543
    .line 1544
    invoke-interface {v3, v12, v4}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1545
    .line 1546
    .line 1547
    neg-float v2, v2

    .line 1548
    iput v2, v11, Landroidx/constraintlayout/solver/b;->b:F

    .line 1549
    .line 1550
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v7

    .line 1561
    mul-double v7, v7, v19

    .line 1562
    .line 1563
    double-to-float v3, v7

    .line 1564
    iget-object v7, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1565
    .line 1566
    invoke-interface {v7, v5, v13}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1570
    .line 1571
    invoke-interface {v5, v9, v13}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v5, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1575
    .line 1576
    invoke-interface {v5, v6, v4}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1580
    .line 1581
    invoke-interface {v5, v10, v4}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1582
    .line 1583
    .line 1584
    neg-float v3, v3

    .line 1585
    iput v3, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 1586
    .line 1587
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_40
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p23

    move/from16 v5, p24

    move/from16 v6, p25

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 5
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v17

    .line 9
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p21

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3

    const/4 v10, 0x1

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    .line 11
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    move/from16 v21, v13

    const/16 v13, 0x8

    if-ne v10, v13, :cond_6

    const/4 v10, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v19, :cond_8

    move/from16 v13, p12

    .line 12
    invoke-virtual {v1, v7, v13}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_7
    move-object/from16 v23, v15

    const/16 v15, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 13
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v13

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v13, v15}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v23, v15

    move v15, v13

    :goto_5
    if-nez v21, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 14
    invoke-virtual {v1, v8, v7, v13, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-lez v14, :cond_a

    .line 15
    invoke-virtual {v1, v8, v7, v14, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 16
    invoke-virtual {v1, v8, v7, v2, v15}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v1, v8, v7, v10, v15}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_c
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x2

    if-eq v11, v2, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    if-nez v3, :cond_10

    .line 18
    :cond_e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v15, 0x8

    .line 20
    invoke-virtual {v1, v8, v7, v2, v15}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v10, p5

    move v13, v4

    :goto_7
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v2, -0x2

    if-ne v4, v2, :cond_11

    move v4, v10

    :cond_11
    if-ne v5, v2, :cond_12

    move v5, v10

    :cond_12
    if-lez v10, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v10, 0x0

    :cond_13
    const/16 v15, 0x8

    if-lez v4, :cond_14

    .line 21
    invoke-virtual {v1, v8, v7, v4, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_14
    const/4 v2, 0x1

    if-lez v5, :cond_16

    if-eqz p3, :cond_15

    if-ne v3, v2, :cond_15

    goto :goto_8

    .line 23
    :cond_15
    invoke-virtual {v1, v8, v7, v5, v15}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 24
    :goto_8
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_16
    if-ne v3, v2, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v1, v8, v7, v10, v15}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v8, v7, v10, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    invoke-virtual {v1, v8, v7, v10, v15}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    :cond_18
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v8, v7, v10, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 29
    invoke-virtual {v1, v8, v7, v10, v15}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    :cond_19
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1c

    .line 30
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v13, v2, :cond_1b

    if-ne v13, v10, :cond_1a

    goto :goto_9

    .line 31
    :cond_1a
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 32
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    goto :goto_a

    .line 33
    :cond_1b
    :goto_9
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 34
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 35
    :goto_a
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    move-result-object v13

    .line 36
    iget-object v15, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 37
    iget-object v4, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 38
    iget-object v4, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v4, v10, v6}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    iget-object v4, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 40
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    move/from16 v10, p5

    move/from16 v13, p9

    goto/16 :goto_7

    :cond_1c
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p26, :cond_1d

    if-eqz p18, :cond_1e

    :cond_1d
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_25

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    :goto_c
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v23

    goto/16 :goto_22

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto :goto_c

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 41
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v23

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v6, v2, v15}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_21

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v13, 0x0

    .line 42
    invoke-virtual {v1, v7, v15, v13, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_21
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_22

    :cond_22
    move-object/from16 v15, p6

    move-object/from16 v6, v23

    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    .line 43
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v2, p11

    .line 44
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 p5, v10

    .line 45
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v21, :cond_33

    if-nez v3, :cond_26

    if-nez v5, :cond_23

    if-nez v13, :cond_23

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v23, 0x8

    goto :goto_d

    :cond_23
    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v23, 0x5

    .line 46
    :goto_d
    instance-of v1, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v1, :cond_25

    instance-of v1, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    move/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_25
    :goto_e
    move/from16 v2, v16

    const/4 v1, 0x0

    :goto_f
    const/16 v23, 0x4

    goto/16 :goto_17

    :cond_26
    const/4 v1, 0x1

    if-ne v3, v1, :cond_27

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x8

    goto :goto_f

    :cond_27
    const/4 v1, 0x3

    if-ne v3, v1, :cond_32

    .line 47
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    if-eqz p19, :cond_29

    const/4 v1, 0x1

    if-eqz p3, :cond_28

    const/4 v2, 0x5

    :goto_10
    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x8

    :goto_11
    const/16 v23, 0x5

    goto/16 :goto_17

    :cond_28
    const/4 v2, 0x4

    goto :goto_10

    :cond_29
    const/4 v1, 0x1

    const/16 v2, 0x8

    goto :goto_10

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v1, p22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    goto :goto_12

    :cond_2b
    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_13
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_17

    :cond_2d
    if-lez v5, :cond_2e

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    goto :goto_11

    :cond_2e
    if-nez v5, :cond_31

    if-nez v13, :cond_31

    if-nez p19, :cond_2f

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    const/16 v23, 0x8

    goto :goto_17

    :cond_2f
    if-eq v11, v10, :cond_30

    if-eq v4, v10, :cond_30

    const/4 v1, 0x4

    goto :goto_14

    :cond_30
    const/4 v1, 0x5

    :goto_14
    move/from16 v19, v1

    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_31
    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    :goto_15
    const/16 v19, 0x5

    goto :goto_f

    :cond_32
    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_16
    const/16 v17, 0x0

    goto :goto_15

    :cond_33
    move/from16 v2, v16

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_34

    if-ne v9, v6, :cond_34

    if-eq v11, v10, :cond_34

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_18

    :cond_34
    move/from16 v24, v1

    const/16 v25, 0x1

    :goto_18
    if-eqz v5, :cond_36

    .line 48
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_35

    const/4 v2, 0x4

    :cond_35
    move-object v1, v4

    .line 49
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    move/from16 v22, v3

    move-object v3, v9

    move v9, v2

    move-object v2, v7

    move-object v7, v8

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    move-object/from16 v12, p11

    move-object/from16 v26, v1

    move/from16 p9, v13

    move/from16 v14, v22

    move-object/from16 v1, p1

    move v13, v5

    move/from16 v5, p16

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_19

    :cond_36
    move-object/from16 v1, p1

    move-object/from16 v12, p11

    move v14, v3

    move-object/from16 v26, v4

    move-object v2, v7

    move-object v7, v8

    move-object v3, v9

    move/from16 p9, v13

    const/16 v13, 0x8

    .line 52
    :goto_19
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    if-ne v4, v13, :cond_37

    goto/16 :goto_29

    :cond_37
    if-eqz v24, :cond_3b

    if-eqz p3, :cond_39

    if-eq v3, v6, :cond_39

    if-nez v21, :cond_39

    .line 53
    instance-of v4, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v4, :cond_38

    move-object/from16 v4, v26

    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v5, :cond_3a

    goto :goto_1a

    :cond_38
    move-object/from16 v4, v26

    :goto_1a
    move/from16 v5, v16

    goto :goto_1b

    :cond_39
    move-object/from16 v4, v26

    :cond_3a
    move/from16 v5, v19

    .line 54
    :goto_1b
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    invoke-virtual {v1, v2, v3, v8, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 55
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1, v7, v6, v8, v5}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v19, v5

    goto :goto_1c

    :cond_3b
    move-object/from16 v4, v26

    :goto_1c
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    .line 56
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v5, :cond_3c

    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v5, :cond_3c

    move/from16 v5, v16

    move v8, v5

    const/16 v25, 0x1

    goto :goto_1d

    :cond_3c
    move/from16 v5, v19

    move/from16 v8, v23

    :goto_1d
    if-eqz v25, :cond_49

    if-eqz v17, :cond_45

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_45

    :cond_3d
    if-eq v11, v10, :cond_3f

    if-ne v4, v10, :cond_3e

    goto :goto_1e

    :cond_3e
    move/from16 v16, v8

    .line 57
    :cond_3f
    :goto_1e
    instance-of v9, v11, Landroidx/constraintlayout/solver/widgets/f;

    if-nez v9, :cond_40

    instance-of v9, v4, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v9, :cond_41

    :cond_40
    const/16 v16, 0x5

    .line 58
    :cond_41
    instance-of v9, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v9, :cond_42

    instance-of v9, v4, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v9, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v9, 0x5

    goto :goto_1f

    :cond_44
    move/from16 v9, v16

    .line 59
    :goto_1f
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_45
    if-eqz p3, :cond_48

    .line 60
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v11, v10, :cond_46

    if-ne v4, v10, :cond_47

    :cond_46
    const/4 v10, 0x4

    goto :goto_20

    :cond_47
    move v10, v5

    goto :goto_20

    :cond_48
    move v10, v8

    .line 61
    :goto_20
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 62
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v7, v6, v4, v10}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_49
    if-eqz p3, :cond_4b

    if-ne v15, v3, :cond_4a

    .line 63
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    goto :goto_21

    :cond_4a
    const/4 v4, 0x0

    :goto_21
    if-eq v3, v15, :cond_4b

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v2, v15, v4, v3}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4b
    if-eqz p3, :cond_4d

    if-eqz v21, :cond_4d

    if-nez p14, :cond_4d

    if-nez p9, :cond_4d

    if-eqz v21, :cond_4c

    const/4 v3, 0x3

    if-ne v14, v3, :cond_4c

    const/4 v13, 0x0

    const/16 v15, 0x8

    .line 65
    invoke-virtual {v1, v7, v2, v13, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_22

    :cond_4c
    const/4 v13, 0x0

    const/4 v3, 0x5

    .line 66
    invoke-virtual {v1, v7, v2, v13, v3}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4d
    :goto_22
    if-eqz p3, :cond_53

    if-eqz p5, :cond_53

    .line 67
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4e

    .line 68
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v10

    :goto_23
    move-object/from16 v3, p7

    goto :goto_24

    :cond_4e
    const/4 v10, 0x0

    goto :goto_23

    :goto_24
    if-eq v6, v3, :cond_53

    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v3, v7, v10, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :goto_25
    if-ge v11, v10, :cond_53

    if-eqz p3, :cond_53

    if-eqz p5, :cond_53

    const/16 v5, 0x8

    const/4 v13, 0x0

    .line 70
    invoke-virtual {v1, v2, v15, v13, v5}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 71
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez p2, :cond_50

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_4f

    goto :goto_26

    :cond_4f
    const/4 v10, 0x0

    goto :goto_27

    :cond_50
    :goto_26
    const/4 v10, 0x1

    :goto_27
    if-nez p2, :cond_52

    .line 72
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_52

    .line 73
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_51

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v20, 0x0

    aget-object v4, v2, v20

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_51

    const/4 v10, 0x1

    aget-object v2, v2, v10

    if-ne v2, v5, :cond_51

    goto :goto_28

    :cond_51
    const/4 v10, 0x0

    :cond_52
    :goto_28
    if-eqz v10, :cond_53

    const/4 v13, 0x0

    const/16 v15, 0x8

    .line 75
    invoke-virtual {v1, v3, v7, v13, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_53
    :goto_29
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->l:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->k:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, p2, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v9, :cond_1d

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eq p3, v3, :cond_b

    .line 131
    .line 132
    if-ne p3, v5, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-eq p3, v4, :cond_a

    .line 136
    .line 137
    if-ne p3, v6, :cond_1d

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    if-ne p1, v2, :cond_e

    .line 176
    .line 177
    if-eq p3, v3, :cond_d

    .line 178
    .line 179
    if-ne p3, v5, :cond_e

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    if-ne p1, v1, :cond_10

    .line 208
    .line 209
    if-eq p3, v4, :cond_f

    .line 210
    .line 211
    if-ne p3, v6, :cond_10

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    if-ne p1, v2, :cond_11

    .line 240
    .line 241
    if-ne p3, v2, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    if-ne p1, v1, :cond_12

    .line 278
    .line 279
    if-ne p3, v1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v8, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_1d

    .line 328
    .line 329
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 330
    .line 331
    if-ne p1, p3, :cond_15

    .line 332
    .line 333
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 344
    .line 345
    .line 346
    :cond_13
    if-eqz p3, :cond_14

    .line 347
    .line 348
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 349
    .line 350
    .line 351
    :cond_14
    move p4, v7

    .line 352
    goto :goto_4

    .line 353
    :cond_15
    if-eq p1, v4, :cond_19

    .line 354
    .line 355
    if-ne p1, v6, :cond_16

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_16
    if-eq p1, v3, :cond_17

    .line 359
    .line 360
    if-ne p1, v5, :cond_1c

    .line 361
    .line 362
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 367
    .line 368
    if-eq v0, p2, :cond_18

    .line 369
    .line 370
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 371
    .line 372
    .line 373
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    if-eqz p3, :cond_1a

    .line 403
    .line 404
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 405
    .line 406
    .line 407
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 412
    .line 413
    if-eq v0, p2, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 440
    .line 441
    .line 442
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 10
    .line 11
    return v0
.end method

.method public final j(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->k0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->l0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 18
    .line 19
    return v0
.end method

.method public final o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 72
    .line 73
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Landroid/view/View;

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 120
    .line 121
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 122
    .line 123
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 124
    .line 125
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v5

    .line 144
    .line 145
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public u(Ld0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    aget-object p1, v3, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v3, p1

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 118
    .line 119
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 124
    .line 125
    :cond_8
    return-void
.end method
