.class public final Lcom/google/ads/interactivemedia/v3/internal/xc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/xf;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wz;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/ads/interactivemedia/v3/internal/xh;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aml;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>([B)V

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/xf;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/xf;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->g:Lcom/google/ads/interactivemedia/v3/internal/xf;

    const p4, 0x1b8a0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->j:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 9
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/wz;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/xa;

    .line 15
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->r:Lcom/google/ads/interactivemedia/v3/internal/xh;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/rm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->g:Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->r:Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/xc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->r:Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    .line 12
    .line 13
    const-wide/16 v13, -0x1

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    cmp-long v3, v11, v13

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 25
    .line 26
    if-eq v3, v10, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 38
    .line 39
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->p:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->p:Z

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->c()Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    .line 82
    .line 83
    const v16, 0x1b8a0

    .line 84
    .line 85
    .line 86
    move-object v3, v7

    .line 87
    move-object v13, v7

    .line 88
    move v14, v8

    .line 89
    move-wide v7, v11

    .line 90
    move v15, v9

    .line 91
    move v9, v14

    .line 92
    move v14, v10

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aml;JJII)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b()Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v15, v9

    .line 111
    move v14, v10

    .line 112
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 113
    .line 114
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v15, v9

    .line 130
    move v14, v10

    .line 131
    :goto_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->q:Z

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->q:Z

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->d(JJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long v5, v5, v3

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    return v1

    .line 155
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    return v1

    .line 173
    :cond_7
    move v15, v9

    .line 174
    move v14, v10

    .line 175
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    rsub-int v3, v3, 0x24b8

    .line 188
    .line 189
    const/16 v4, 0xbc

    .line 190
    .line 191
    if-lt v3, v4, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_a

    .line 201
    .line 202
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v2, v5, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 212
    .line 213
    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v5, -0x1

    .line 223
    if-ge v3, v4, :cond_c

    .line 224
    .line 225
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    rsub-int v6, v3, 0x24b8

    .line 232
    .line 233
    invoke-interface {v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v6, v5, :cond_b

    .line 238
    .line 239
    return v5

    .line 240
    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 241
    .line 242
    add-int/2addr v3, v6

    .line 243
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awa;->f([BII)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit16 v4, v3, 0xbc

    .line 275
    .line 276
    if-le v4, v2, :cond_e

    .line 277
    .line 278
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    .line 279
    .line 280
    sub-int/2addr v3, v1

    .line 281
    add-int/2addr v3, v2

    .line 282
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    .line 283
    .line 284
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 285
    .line 286
    if-ne v1, v14, :cond_f

    .line 287
    .line 288
    const/16 v1, 0x178

    .line 289
    .line 290
    if-gt v3, v1, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 294
    .line 295
    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_e
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    .line 302
    .line 303
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-le v4, v1, :cond_10

    .line 310
    .line 311
    return v15

    .line 312
    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/high16 v3, 0x800000

    .line 319
    .line 320
    and-int/2addr v3, v2

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 326
    .line 327
    .line 328
    return v15

    .line 329
    :cond_11
    const/high16 v3, 0x400000

    .line 330
    .line 331
    and-int/2addr v3, v2

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    move v9, v15

    .line 337
    :goto_6
    shr-int/lit8 v3, v2, 0x8

    .line 338
    .line 339
    and-int/lit16 v3, v3, 0x1fff

    .line 340
    .line 341
    and-int/lit8 v6, v2, 0x20

    .line 342
    .line 343
    and-int/lit8 v7, v2, 0x10

    .line 344
    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    const/4 v7, 0x0

    .line 357
    :goto_7
    if-nez v7, :cond_14

    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 362
    .line 363
    .line 364
    return v15

    .line 365
    :cond_14
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 366
    .line 367
    if-eq v8, v14, :cond_16

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0xf

    .line 370
    .line 371
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    .line 372
    .line 373
    add-int/lit8 v10, v2, -0x1

    .line 374
    .line 375
    invoke-virtual {v8, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    .line 380
    .line 381
    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 382
    .line 383
    .line 384
    if-ne v8, v2, :cond_15

    .line 385
    .line 386
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 389
    .line 390
    .line 391
    return v15

    .line 392
    :cond_15
    const/4 v10, 0x1

    .line 393
    add-int/2addr v8, v10

    .line 394
    and-int/lit8 v8, v8, 0xf

    .line 395
    .line 396
    if-eq v2, v8, :cond_16

    .line 397
    .line 398
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/xh;->c()V

    .line 399
    .line 400
    .line 401
    :cond_16
    if-eqz v6, :cond_18

    .line 402
    .line 403
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    and-int/lit8 v6, v6, 0x40

    .line 416
    .line 417
    if-eqz v6, :cond_17

    .line 418
    .line 419
    move v10, v14

    .line 420
    goto :goto_8

    .line 421
    :cond_17
    move v10, v15

    .line 422
    :goto_8
    or-int/2addr v9, v10

    .line 423
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 424
    .line 425
    add-int/2addr v2, v5

    .line 426
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 427
    .line 428
    .line 429
    :cond_18
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    .line 430
    .line 431
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 432
    .line 433
    if-eq v5, v14, :cond_19

    .line 434
    .line 435
    if-nez v2, :cond_19

    .line 436
    .line 437
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->j:Landroid/util/SparseBooleanArray;

    .line 438
    .line 439
    invoke-virtual {v5, v3, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_1a

    .line 444
    .line 445
    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 451
    .line 452
    invoke-interface {v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/xh;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 461
    .line 462
    if-eq v1, v14, :cond_1b

    .line 463
    .line 464
    if-nez v2, :cond_1b

    .line 465
    .line 466
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    .line 467
    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    const-wide/16 v1, -0x1

    .line 471
    .line 472
    cmp-long v1, v11, v1

    .line 473
    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->q:Z

    .line 478
    .line 479
    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 482
    .line 483
    .line 484
    return v15
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move p2, v0

    .line 20
    :goto_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge p2, p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v1, v4, v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v1, v1, p3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aml;->h(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    cmp-long p1, p3, v1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 87
    .line 88
    .line 89
    move p1, v0

    .line 90
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ge p1, p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/xh;->c()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    .line 113
    .line 114
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method
