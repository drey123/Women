.class final Lcom/google/ads/interactivemedia/v3/internal/afz;
.super Lcom/google/ads/interactivemedia/v3/internal/adn;
.source "IMASDK"


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/agk;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private final K:Lcom/google/ads/interactivemedia/v3/internal/afn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/google/ads/interactivemedia/v3/internal/afn;

.field public final a:I

.field public final b:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/qg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/zn;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ZLcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/afn;Lcom/google/ads/interactivemedia/v3/internal/zn;Lcom/google/ads/interactivemedia/v3/internal/alx;Z)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->A:Z

    move/from16 v0, p18

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    move/from16 v0, p19

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->J:Z

    move/from16 v0, p20

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:I

    iput-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->m:Landroid/net/Uri;

    move/from16 v0, p22

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->s:Z

    move-object/from16 v0, p23

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    move/from16 v0, p21

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->t:Z

    move-object v0, p1

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->v:Lcom/google/ads/interactivemedia/v3/internal/afy;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->w:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->x:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object/from16 v0, p25

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-object/from16 v0, p26

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->y:Lcom/google/ads/interactivemedia/v3/internal/zn;

    move-object/from16 v0, p27

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    move/from16 v0, p28

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->n:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:I

    return-void
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/afz;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/afw;J)Z
    .locals 3
    .param p0    # Lcom/google/ads/interactivemedia/v3/internal/afz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 22
    .line 23
    add-long/2addr p4, v1

    .line 24
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    :cond_3
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    .line 48
    .line 49
    :goto_1
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    .line 52
    .line 53
    cmp-long p0, p4, p0

    .line 54
    .line 55
    if-gez p0, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    return v0

    .line 59
    :cond_7
    :goto_2
    return v2
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ke;JLcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/afw;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/agp;Lcom/google/ads/interactivemedia/v3/internal/afz;[B[BZ)Lcom/google/ads/interactivemedia/v3/internal/afz;
    .locals 40
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/ads/interactivemedia/v3/internal/afz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afy;",
            "Lcom/google/ads/interactivemedia/v3/internal/ajh;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/ahf;",
            "Lcom/google/ads/interactivemedia/v3/internal/afw;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;IZ",
            "Lcom/google/ads/interactivemedia/v3/internal/agp;",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;",
            "[B[BZ)",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    .line 14
    .line 15
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    .line 32
    .line 33
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    .line 37
    .line 38
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d(J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->d:Z

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v10, v8, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v8, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_1
    if-eqz v16, :cond_2

    .line 65
    .line 66
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/afz;->r(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_2
    invoke-static {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/afz;->p(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v8, 0x0

    .line 90
    :goto_3
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/afz;->r(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_4
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 112
    .line 113
    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    .line 114
    .line 115
    move/from16 p13, v8

    .line 116
    .line 117
    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    .line 118
    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    move-wide/from16 v19, v9

    .line 122
    .line 123
    move-wide/from16 v21, v7

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/afz;->p(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move/from16 v19, p13

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    :goto_5
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 146
    .line 147
    add-long v4, p3, v4

    .line 148
    .line 149
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    .line 150
    .line 151
    add-long v25, v4, v7

    .line 152
    .line 153
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    .line 154
    .line 155
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 156
    .line 157
    add-int/2addr v0, v1

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->m:Landroid/net/Uri;

    .line 161
    .line 162
    move-object/from16 v7, p7

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-boolean v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    const/4 v9, 0x0

    .line 177
    :goto_6
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->y:Lcom/google/ads/interactivemedia/v3/internal/zn;

    .line 178
    .line 179
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget-boolean v9, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->I:Z

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:I

    .line 188
    .line 189
    if-ne v9, v0, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 192
    .line 193
    move-object/from16 v24, v3

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    const/16 v24, 0x0

    .line 197
    .line 198
    :goto_7
    move-object/from16 v37, v1

    .line 199
    .line 200
    move-object/from16 v38, v8

    .line 201
    .line 202
    move-object/from16 v36, v24

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object/from16 v7, p7

    .line 206
    .line 207
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zn;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zl;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 214
    .line 215
    const/16 v9, 0xa

    .line 216
    .line 217
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v37, v1

    .line 221
    .line 222
    move-object/from16 v36, v3

    .line 223
    .line 224
    move-object/from16 v38, v8

    .line 225
    .line 226
    :goto_8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:J

    .line 230
    .line 231
    move-wide/from16 v27, v8

    .line 232
    .line 233
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    .line 234
    .line 235
    move/from16 v29, v3

    .line 236
    .line 237
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->d:Z

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    xor-int/lit8 v30, v2, 0x1

    .line 241
    .line 242
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    .line 243
    .line 244
    move/from16 v32, v2

    .line 245
    .line 246
    move-object/from16 v2, p11

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 249
    .line 250
    .line 251
    move-result-object v34

    .line 252
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 253
    .line 254
    move-object/from16 v35, v2

    .line 255
    .line 256
    move-object/from16 v12, p0

    .line 257
    .line 258
    move-object/from16 v15, p2

    .line 259
    .line 260
    move-object/from16 v20, p7

    .line 261
    .line 262
    move-object/from16 v21, p8

    .line 263
    .line 264
    move/from16 v22, p9

    .line 265
    .line 266
    move-wide/from16 v23, v4

    .line 267
    .line 268
    move/from16 v31, v0

    .line 269
    .line 270
    move/from16 v33, p10

    .line 271
    .line 272
    move/from16 v39, p15

    .line 273
    .line 274
    invoke-direct/range {v11 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ZLcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/afn;Lcom/google/ads/interactivemedia/v3/internal/zn;Lcom/google/ads/interactivemedia/v3/internal/alx;Z)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->y:Lcom/google/ads/interactivemedia/v3/internal/zn;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    :goto_0
    if-ge v3, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, v5, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:[B

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide v2, 0x1ffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v0, v2

    .line 167
    return-wide v0

    .line 168
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    :cond_5
    return-wide v0
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    move-object/from16 v10, p1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-interface {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 31
    .line 32
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 33
    .line 34
    move-object v4, v15

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-direct {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/afz;->o(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/rg;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->c()Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v15

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->v:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 67
    .line 68
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 71
    .line 72
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->w:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object v11, v4

    .line 81
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    move-object v15, v3

    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/afp;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 94
    .line 95
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agk;->w(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 119
    .line 120
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v9, v7, v11

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 130
    .line 131
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/agk;->w(J)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agk;->q()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 151
    .line 152
    invoke-interface {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rj;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v4, v15

    .line 157
    :goto_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 158
    .line 159
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->x:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/agk;->t(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    .line 168
    .line 169
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_b

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    :goto_7
    :try_start_2
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 194
    .line 195
    :goto_8
    sub-long/2addr v3, v5

    .line 196
    long-to-int v0, v3

    .line 197
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_9
    :try_start_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 201
    .line 202
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    .line 203
    .line 204
    and-int/lit16 v3, v3, 0x4000

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 211
    .line 212
    invoke-interface {v0, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_4
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :goto_b
    :try_start_6
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 232
    .line 233
    sub-long/2addr v3, v5

    .line 234
    long-to-int v2, v3

    .line 235
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    .line 236
    .line 237
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method private static r(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    rsub-int/lit8 v3, v2, 0x10

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/aty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agk;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->B:Z

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afz;->q(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->t:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->s:Z

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->i(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->A:Z

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afz;->q(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->J:Z

    .line 2
    .line 3
    return v0
.end method
