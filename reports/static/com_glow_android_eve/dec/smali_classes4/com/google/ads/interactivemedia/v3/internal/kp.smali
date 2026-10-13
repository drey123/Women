.class public final Lcom/google/ads/interactivemedia/v3/internal/kp;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/kp;


# instance fields
.field public final b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ko;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a()Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->d(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->e(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->i(Lcom/google/ads/interactivemedia/v3/internal/ko;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->f(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->g(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->h(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 98
    .line 99
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    return v0

    .line 156
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 v17, v5

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
.end method
