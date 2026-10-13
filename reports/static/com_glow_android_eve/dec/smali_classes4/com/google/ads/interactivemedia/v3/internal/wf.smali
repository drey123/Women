.class final Lcom/google/ads/interactivemedia/v3/internal/wf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/ads/interactivemedia/v3/internal/alq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wf;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->c:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->c:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->f:I

    .line 27
    .line 28
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->f:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->g:I

    .line 33
    .line 34
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->g:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->h:Z

    .line 39
    .line 40
    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->h:Z

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->i:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-boolean v4, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->i:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->j:Z

    .line 53
    .line 54
    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->j:Z

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->d:I

    .line 62
    .line 63
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->d:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :cond_4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alq;->k:I

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/alq;->k:I

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->m:I

    .line 80
    .line 81
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->m:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->n:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->n:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/alq;->k:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->o:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->o:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->p:I

    .line 105
    .line 106
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->p:I

    .line 107
    .line 108
    if-eq v0, v3, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->k:Z

    .line 114
    .line 115
    if-ne v0, v3, :cond_2

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->l:I

    .line 120
    .line 121
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wf;->l:I

    .line 122
    .line 123
    if-eq p0, p1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alq;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->c:Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->d:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->i:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->k:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->l:I

    .line 20
    .line 21
    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->m:I

    .line 22
    .line 23
    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->n:I

    .line 24
    .line 25
    iput p13, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->o:I

    .line 26
    .line 27
    iput p14, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->p:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->e:I

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :cond_2
    :goto_0
    return v1
.end method
