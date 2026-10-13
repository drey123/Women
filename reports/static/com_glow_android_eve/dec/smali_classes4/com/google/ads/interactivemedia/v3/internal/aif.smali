.class public final Lcom/google/ads/interactivemedia/v3/internal/aif;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/aif;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aia;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aia;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    .line 18
    .line 19
    if-gt v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 25
    .line 26
    if-eq v4, v2, :cond_2

    .line 27
    .line 28
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    .line 29
    .line 30
    if-gt v4, v5, :cond_0

    .line 31
    .line 32
    :cond_2
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 33
    .line 34
    cmpl-float v5, v4, v0

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    :cond_3
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 46
    .line 47
    if-eq v4, v2, :cond_4

    .line 48
    .line 49
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    .line 50
    .line 51
    if-gt v4, v5, :cond_0

    .line 52
    .line 53
    :cond_4
    move v4, v1

    .line 54
    :goto_1
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    .line 55
    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 59
    .line 60
    if-eq p4, v2, :cond_6

    .line 61
    .line 62
    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    .line 63
    .line 64
    if-lt p4, v4, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v1, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 70
    .line 71
    if-eq p4, v2, :cond_7

    .line 72
    .line 73
    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    .line 74
    .line 75
    if-lt p4, v4, :cond_5

    .line 76
    .line 77
    :cond_7
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 78
    .line 79
    cmpl-float v0, p4, v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    cmpl-float p4, p4, v0

    .line 87
    .line 88
    if-ltz p4, :cond_5

    .line 89
    .line 90
    :cond_8
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 91
    .line 92
    if-eq p4, v2, :cond_9

    .line 93
    .line 94
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    .line 95
    .line 96
    if-lt p4, v0, :cond_5

    .line 97
    .line 98
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Z

    .line 99
    .line 100
    invoke-static {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    .line 105
    .line 106
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    .line 107
    .line 108
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:I

    .line 115
    .line 116
    :goto_4
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-ge v3, p3, :cond_b

    .line 123
    .line 124
    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 129
    .line 130
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const v3, 0x7fffffff

    .line 145
    .line 146
    .line 147
    :goto_5
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->g:I

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aif;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->b()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->b()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ate;->j()Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->g:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->g:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ave;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:Lcom/google/ads/interactivemedia/v3/internal/aia;

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->b()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ate;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(Lcom/google/ads/interactivemedia/v3/internal/aif;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
