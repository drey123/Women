.class public final Lcom/google/ads/interactivemedia/v3/internal/amw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amw;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 57
    .line 58
    .line 59
    new-array v3, v6, [B

    .line 60
    .line 61
    move v8, v4

    .line 62
    move v10, v8

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_2
    if-ge v8, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    and-int/lit8 v11, v11, 0x7f

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x4

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x21

    .line 103
    .line 104
    if-ne v11, v5, :cond_2

    .line 105
    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 109
    .line 110
    add-int v9, v10, v14

    .line 111
    .line 112
    invoke-direct {v5, v3, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>([BII)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aku;->b(Lcom/google/ads/interactivemedia/v3/internal/aly;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move v13, v4

    .line 120
    move-object v9, v5

    .line 121
    :cond_2
    add-int/2addr v10, v14

    .line 122
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v13, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-nez v6, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amw;

    .line 139
    .line 140
    add-int/2addr v1, v7

    .line 141
    invoke-direct {v0, v5, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/amw;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 146
    .line 147
    const-string v2, "Error parsing HEVC config"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
