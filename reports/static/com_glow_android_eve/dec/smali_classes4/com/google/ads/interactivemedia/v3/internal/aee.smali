.class public final Lcom/google/ads/interactivemedia/v3/internal/aee;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source "IMASDK"


# instance fields
.field private A:J

.field private B:I

.field private final C:Lcom/google/ads/interactivemedia/v3/internal/aeh;

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/aec;

.field private final E:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final F:Lcom/google/ads/interactivemedia/v3/internal/awa;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/akl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/adu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/aen;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/akq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/io/IOException;

.field private q:Landroid/os/Handler;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private s:Landroid/net/Uri;

.field private final t:Landroid/net/Uri;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;J[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 5
    .line 6
    iget-object p10, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 9
    .line 10
    iget-object p10, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 11
    .line 12
    invoke-static {p10}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p10, p10, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->t:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->C:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->E:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 37
    .line 38
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:J

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->F:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ady;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 77
    .line 78
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->D:Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 85
    .line 86
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 92
    .line 93
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/aee;)Lcom/google/ads/interactivemedia/v3/internal/akj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/aee;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->p:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/aee;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->O(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/aee;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->e(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/amc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final N(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final P(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/adu;->q(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->U(Lcom/google/ads/interactivemedia/v3/internal/aew;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v13, v1

    .line 95
    move-wide v14, v11

    .line 96
    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    move-wide/from16 v16, v5

    .line 104
    .line 105
    if-ge v13, v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    cmp-long v5, v5, v18

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    add-long/2addr v0, v11

    .line 164
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-wide/from16 v5, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-wide v11, v14

    .line 176
    :goto_3
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 177
    .line 178
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aee;->U(Lcom/google/ads/interactivemedia/v3/internal/aew;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-wide v9, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_4
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ge v3, v13, :cond_d

    .line 199
    .line 200
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 207
    .line 208
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    .line 213
    .line 214
    if-eq v13, v0, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    :cond_9
    move/from16 v23, v1

    .line 223
    .line 224
    move-wide/from16 v14, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 v13, 0x0

    .line 228
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 233
    .line 234
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_b

    .line 239
    .line 240
    add-long v5, v5, v16

    .line 241
    .line 242
    :goto_5
    move-object/from16 v0, p0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-wide/from16 v14, v16

    .line 246
    .line 247
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    cmp-long v20, v16, v18

    .line 254
    .line 255
    if-nez v20, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    add-long v20, v20, v16

    .line 263
    .line 264
    const-wide/16 v16, -0x1

    .line 265
    .line 266
    move/from16 v23, v1

    .line 267
    .line 268
    add-long v0, v20, v16

    .line 269
    .line 270
    invoke-interface {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    add-long v16, v16, v5

    .line 275
    .line 276
    invoke-interface {v13, v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long v0, v0, v16

    .line 281
    .line 282
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    move-wide v9, v0

    .line 287
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move-wide/from16 v16, v14

    .line 290
    .line 291
    move/from16 v1, v23

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-wide v5, v9

    .line 298
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 299
    .line 300
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_8
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ge v1, v9, :cond_10

    .line 313
    .line 314
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 321
    .line 322
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    :cond_e
    const/4 v1, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move v1, v3

    .line 349
    :goto_9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 357
    .line 358
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->f:J

    .line 359
    .line 360
    cmp-long v4, v13, v9

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    sub-long v13, v5, v13

    .line 369
    .line 370
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    :cond_11
    sub-long v30, v5, v11

    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 377
    .line 378
    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 379
    .line 380
    if-eqz v5, :cond_24

    .line 381
    .line 382
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 383
    .line 384
    cmp-long v4, v4, v9

    .line 385
    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    :goto_a
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 394
    .line 395
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sub-long/2addr v7, v3

    .line 402
    sub-long/2addr v7, v11

    .line 403
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 406
    .line 407
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    .line 408
    .line 409
    cmp-long v5, v3, v9

    .line 410
    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 417
    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afi;->c:J

    .line 421
    .line 422
    cmp-long v5, v3, v9

    .line 423
    .line 424
    if-nez v5, :cond_15

    .line 425
    .line 426
    :cond_14
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    :cond_15
    :goto_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 431
    .line 432
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 433
    .line 434
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    .line 435
    .line 436
    cmp-long v13, v5, v9

    .line 437
    .line 438
    if-eqz v13, :cond_16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_16
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 442
    .line 443
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 444
    .line 445
    if-eqz v5, :cond_17

    .line 446
    .line 447
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/afi;->b:J

    .line 448
    .line 449
    cmp-long v13, v5, v9

    .line 450
    .line 451
    if-nez v13, :cond_19

    .line 452
    .line 453
    :cond_17
    sub-long v5, v7, v30

    .line 454
    .line 455
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    cmp-long v15, v5, v13

    .line 462
    .line 463
    if-gez v15, :cond_18

    .line 464
    .line 465
    cmp-long v15, v3, v13

    .line 466
    .line 467
    if-lez v15, :cond_18

    .line 468
    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    :cond_18
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 472
    .line 473
    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:J

    .line 474
    .line 475
    cmp-long v15, v13, v9

    .line 476
    .line 477
    if-eqz v15, :cond_19

    .line 478
    .line 479
    add-long/2addr v5, v13

    .line 480
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    :cond_19
    :goto_c
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 485
    .line 486
    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 487
    .line 488
    cmp-long v15, v13, v9

    .line 489
    .line 490
    if-eqz v15, :cond_1a

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1a
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 494
    .line 495
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 496
    .line 497
    if-eqz v14, :cond_1b

    .line 498
    .line 499
    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/afi;->a:J

    .line 500
    .line 501
    cmp-long v16, v14, v9

    .line 502
    .line 503
    if-eqz v16, :cond_1b

    .line 504
    .line 505
    move-wide v13, v14

    .line 506
    goto :goto_d

    .line 507
    :cond_1b
    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->g:J

    .line 508
    .line 509
    cmp-long v15, v13, v9

    .line 510
    .line 511
    if-eqz v15, :cond_1c

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1c
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->d:J

    .line 515
    .line 516
    :goto_d
    cmp-long v15, v13, v5

    .line 517
    .line 518
    if-gez v15, :cond_1d

    .line 519
    .line 520
    move-wide v13, v5

    .line 521
    :cond_1d
    cmp-long v15, v13, v3

    .line 522
    .line 523
    const-wide/16 v16, 0x2

    .line 524
    .line 525
    const-wide/32 v9, 0x4c4b40

    .line 526
    .line 527
    .line 528
    if-lez v15, :cond_1e

    .line 529
    .line 530
    div-long v13, v30, v16

    .line 531
    .line 532
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    sub-long v13, v7, v13

    .line 537
    .line 538
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v20

    .line 542
    move-wide/from16 v22, v5

    .line 543
    .line 544
    move-wide/from16 v24, v3

    .line 545
    .line 546
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    :cond_1e
    move-wide/from16 v21, v13

    .line 551
    .line 552
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 553
    .line 554
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 555
    .line 556
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    .line 557
    .line 558
    const v15, -0x800001

    .line 559
    .line 560
    .line 561
    cmpl-float v20, v14, v15

    .line 562
    .line 563
    if-eqz v20, :cond_1f

    .line 564
    .line 565
    :goto_e
    move/from16 v27, v14

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1f
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 569
    .line 570
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 571
    .line 572
    if-eqz v14, :cond_20

    .line 573
    .line 574
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/afi;->d:F

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_20
    move/from16 v27, v15

    .line 578
    .line 579
    :goto_f
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    .line 580
    .line 581
    cmpl-float v14, v13, v15

    .line 582
    .line 583
    if-eqz v14, :cond_21

    .line 584
    .line 585
    :goto_10
    move/from16 v28, v13

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_21
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 589
    .line 590
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aer;->j:Lcom/google/ads/interactivemedia/v3/internal/afi;

    .line 591
    .line 592
    if-eqz v13, :cond_22

    .line 593
    .line 594
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/afi;->e:F

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_22
    move/from16 v28, v15

    .line 598
    .line 599
    :goto_11
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 600
    .line 601
    move-object/from16 v20, v13

    .line 602
    .line 603
    move-wide/from16 v23, v5

    .line 604
    .line 605
    move-wide/from16 v25, v3

    .line 606
    .line 607
    invoke-direct/range {v20 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    .line 608
    .line 609
    .line 610
    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 611
    .line 612
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 613
    .line 614
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 615
    .line 616
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    add-long/2addr v5, v3

    .line 621
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 622
    .line 623
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 624
    .line 625
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    sub-long v3, v7, v3

    .line 630
    .line 631
    div-long v7, v30, v16

    .line 632
    .line 633
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    cmp-long v9, v3, v7

    .line 638
    .line 639
    if-gez v9, :cond_23

    .line 640
    .line 641
    move-wide/from16 v23, v5

    .line 642
    .line 643
    move-wide/from16 v32, v7

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_23
    move-wide/from16 v32, v3

    .line 647
    .line 648
    move-wide/from16 v23, v5

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_24
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    const-wide/16 v32, 0x0

    .line 657
    .line 658
    :goto_12
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 659
    .line 660
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    sub-long v28, v11, v2

    .line 665
    .line 666
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adx;

    .line 667
    .line 668
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 669
    .line 670
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 671
    .line 672
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 673
    .line 674
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 675
    .line 676
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 677
    .line 678
    iget-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 679
    .line 680
    if-eqz v10, :cond_25

    .line 681
    .line 682
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 683
    .line 684
    :goto_13
    move-object/from16 v36, v10

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_25
    const/4 v10, 0x0

    .line 688
    goto :goto_13

    .line 689
    :goto_14
    move-object/from16 v20, v2

    .line 690
    .line 691
    move-wide/from16 v21, v4

    .line 692
    .line 693
    move-wide/from16 v25, v6

    .line 694
    .line 695
    move/from16 v27, v8

    .line 696
    .line 697
    move-object/from16 v34, v3

    .line 698
    .line 699
    move-object/from16 v35, v9

    .line 700
    .line 701
    invoke-direct/range {v20 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/aer;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 708
    .line 709
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    const-wide/16 v2, 0x1388

    .line 715
    .line 716
    if-eqz v1, :cond_2a

    .line 717
    .line 718
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 719
    .line 720
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    .line 721
    .line 722
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 723
    .line 724
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 725
    .line 726
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    add-int/lit8 v8, v8, -0x1

    .line 735
    .line 736
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 741
    .line 742
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:J

    .line 755
    .line 756
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v14

    .line 760
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v16

    .line 764
    move-wide/from16 v2, v16

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    :goto_15
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-ge v5, v8, :cond_29

    .line 774
    .line 775
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 782
    .line 783
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v20

    .line 789
    if-eqz v20, :cond_26

    .line 790
    .line 791
    move-object/from16 v20, v9

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    goto :goto_16

    .line 795
    :cond_26
    move-object/from16 v20, v9

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 803
    .line 804
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-eqz v8, :cond_28

    .line 809
    .line 810
    add-long v21, v14, v10

    .line 811
    .line 812
    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->e(JJ)J

    .line 813
    .line 814
    .line 815
    move-result-wide v23

    .line 816
    add-long v23, v23, v21

    .line 817
    .line 818
    sub-long v23, v23, v6

    .line 819
    .line 820
    const-wide/32 v21, -0x186a0

    .line 821
    .line 822
    .line 823
    add-long v21, v2, v21

    .line 824
    .line 825
    cmp-long v8, v23, v21

    .line 826
    .line 827
    if-ltz v8, :cond_27

    .line 828
    .line 829
    cmp-long v8, v23, v2

    .line 830
    .line 831
    if-lez v8, :cond_28

    .line 832
    .line 833
    const-wide/32 v21, 0x186a0

    .line 834
    .line 835
    .line 836
    add-long v21, v2, v21

    .line 837
    .line 838
    cmp-long v8, v23, v21

    .line 839
    .line 840
    if-gez v8, :cond_28

    .line 841
    .line 842
    :cond_27
    move-wide/from16 v2, v23

    .line 843
    .line 844
    :cond_28
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 845
    .line 846
    move-object/from16 v9, v20

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_29
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 850
    .line 851
    invoke-static {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/avy;->a(JLjava/math/RoundingMode;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    .line 857
    .line 858
    :cond_2a
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    .line 859
    .line 860
    if-eqz v1, :cond_2b

    .line 861
    .line 862
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_2b
    if-eqz p1, :cond_2d

    .line 867
    .line 868
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 869
    .line 870
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 871
    .line 872
    if-eqz v2, :cond_2d

    .line 873
    .line 874
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:J

    .line 875
    .line 876
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    cmp-long v3, v1, v3

    .line 882
    .line 883
    if-eqz v3, :cond_2d

    .line 884
    .line 885
    const-wide/16 v3, 0x0

    .line 886
    .line 887
    cmp-long v5, v1, v3

    .line 888
    .line 889
    if-nez v5, :cond_2c

    .line 890
    .line 891
    const-wide/16 v16, 0x1388

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_2c
    move-wide/from16 v16, v1

    .line 895
    .line 896
    :goto_17
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->w:J

    .line 897
    .line 898
    add-long v1, v1, v16

    .line 899
    .line 900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    sub-long/2addr v1, v5

    .line 905
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v1

    .line 909
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->R(J)V

    .line 910
    .line 911
    .line 912
    :cond_2d
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/akl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afl;",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->S(Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/akc;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final R(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/akc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/akc<",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 7
    .line 8
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->f:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->D:Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->S(Lcom/google/ads/interactivemedia/v3/internal/akm;Lcom/google/ads/interactivemedia/v3/internal/akc;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method private static U(Lcom/google/ads/interactivemedia/v3/internal/aew;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akd;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 2
    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 4
    .line 5
    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    .line 19
    .line 20
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v1, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 57
    .line 58
    cmp-long v6, v6, v3

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sub-int v3, v1, v5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v3, v4, :cond_2

    .line 76
    .line 77
    const-string p2, "DashMediaSource"

    .line 78
    .line 79
    const-string p3, "Loaded out of sync manifest"

    .line 80
    .line 81
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    .line 86
    .line 87
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v6, v3, v6

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->h:J

    .line 97
    .line 98
    const-wide/16 v8, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v8, v6

    .line 101
    cmp-long v8, v8, v3

    .line 102
    .line 103
    if-gtz v8, :cond_4

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 p3, 0x49

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p3, "Loaded stale dynamic manifest: "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ", "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p3, "DashMediaSource"

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    .line 138
    .line 139
    add-int/lit8 p3, p2, 0x1

    .line 140
    .line 141
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    .line 142
    .line 143
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ge p2, p1, :cond_3

    .line 150
    .line 151
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    mul-int/lit16 p1, p1, 0x3e8

    .line 156
    .line 157
    const/16 p2, 0x1388

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long p1, p1

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->R(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->p:Ljava/io/IOException;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    .line 177
    .line 178
    :cond_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 183
    .line 184
    and-int/2addr v0, v2

    .line 185
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    .line 186
    .line 187
    sub-long p4, p2, p4

    .line 188
    .line 189
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->w:J

    .line 190
    .line 191
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->x:J

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->g:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter p2

    .line 196
    :try_start_0
    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 197
    .line 198
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 199
    .line 200
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    .line 201
    .line 202
    if-ne p3, p4, :cond_7

    .line 203
    .line 204
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 205
    .line 206
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/aer;->k:Landroid/net/Uri;

    .line 207
    .line 208
    if-eqz p3, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :goto_3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_7
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const/4 p1, 0x1

    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 226
    .line 227
    iget-boolean p3, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 228
    .line 229
    if-eqz p3, :cond_11

    .line 230
    .line 231
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->i:Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string p3, "urn:mpeg:dash:utc:direct:2014"

    .line 238
    .line 239
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_f

    .line 244
    .line 245
    const-string p3, "urn:mpeg:dash:utc:direct:2012"

    .line 246
    .line 247
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const-string p3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 255
    .line 256
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_e

    .line 261
    .line 262
    const-string p3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 263
    .line 264
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 272
    .line 273
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_d

    .line 278
    .line 279
    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 280
    .line 281
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 289
    .line 290
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 297
    .line 298
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 306
    .line 307
    const-string p2, "Unsupported UTC timing scheme"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->M()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    :goto_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aed;

    .line 321
    .line 322
    const/4 p3, 0x0

    .line 323
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->Q(Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/akl;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    :goto_7
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aea;

    .line 331
    .line 332
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->Q(Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/akl;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    :goto_8
    :try_start_1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afl;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide p1

    .line 345
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->x:J

    .line 346
    .line 347
    sub-long/2addr p1, p3

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->O(J)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_0
    move-exception p1

    .line 353
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->N(Ljava/io/IOException;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->M()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 366
    .line 367
    add-int/2addr p2, v5

    .line 368
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->P(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    throw p1
.end method

.method public final L(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 20
    .line 21
    invoke-virtual {p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    sub-long/2addr p4, p2

    .line 35
    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aee;->O(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    move v5, v3

    .line 20
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aac;->e(Lcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->C:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->o:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->E:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 51
    .line 52
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 53
    .line 54
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 55
    .line 56
    move-object/from16 p1, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->F:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->k:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aer;ILcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;JLcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/aen;[B[B[B[B)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/akq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->o:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 15
    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 17
    .line 18
    const-string v0, "DashMediaSource"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->T()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->m:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->n:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->w:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->x:J

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->u:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->t:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->s:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->p:Ljava/io/IOException;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->q:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->y:J

    .line 45
    .line 46
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->z:I

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->A:J

    .line 49
    .line 50
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->B:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->h:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akm<",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/akd;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 2
    .line 3
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 18
    .line 19
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 20
    .line 21
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akb;

    .line 25
    .line 26
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long p5, p3, v0

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p5, 0x0

    .line 46
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    xor-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 57
    .line 58
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 59
    .line 60
    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->l:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
