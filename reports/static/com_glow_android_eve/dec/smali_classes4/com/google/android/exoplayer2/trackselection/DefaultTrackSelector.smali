.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    .line 5
    .line 6
    new-instance v0, LA4/a;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->a(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/Ordering;

    .line 18
    .line 19
    new-instance v0, LA4/a;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->a(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/Ordering;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static d(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 17
    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v5, v3, v5, v6}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v5, :cond_a

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    move v7, v4

    .line 36
    move v8, v5

    .line 37
    :goto_1
    const/4 v9, 0x1

    .line 38
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    if-ge v7, v6, :cond_7

    .line 41
    .line 42
    aget-object v10, v10, v7

    .line 43
    .line 44
    iget v11, v10, Lcom/google/android/exoplayer2/Format;->r:I

    .line 45
    .line 46
    if-lez v11, :cond_6

    .line 47
    .line 48
    iget v12, v10, Lcom/google/android/exoplayer2/Format;->s:I

    .line 49
    .line 50
    if-lez v12, :cond_6

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    if-le v11, v12, :cond_2

    .line 55
    .line 56
    move v13, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_2
    if-le v1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v9, v4

    .line 63
    :goto_3
    if-eq v13, v9, :cond_4

    .line 64
    .line 65
    move v9, v1

    .line 66
    move v13, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v13, v1

    .line 69
    move v9, v2

    .line 70
    :goto_4
    mul-int v14, v11, v9

    .line 71
    .line 72
    mul-int v15, v12, v13

    .line 73
    .line 74
    if-lt v14, v15, :cond_5

    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-static {v15, v11}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v9, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-direct {v11, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    move-object v9, v11

    .line 96
    :goto_5
    iget v10, v10, Lcom/google/android/exoplayer2/Format;->r:I

    .line 97
    .line 98
    mul-int v11, v10, v12

    .line 99
    .line 100
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    int-to-float v13, v13

    .line 103
    const v14, 0x3f7ae148    # 0.98f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v13, v14

    .line 107
    float-to-int v13, v13

    .line 108
    if-lt v10, v13, :cond_6

    .line 109
    .line 110
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    mul-float/2addr v9, v14

    .line 114
    float-to-int v9, v9

    .line 115
    if-lt v12, v9, :cond_6

    .line 116
    .line 117
    if-ge v11, v8, :cond_6

    .line 118
    .line 119
    move v8, v11

    .line 120
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-eq v8, v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v9

    .line 130
    :goto_6
    if-ltz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget-object v1, v10, v1

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->b()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, -0x1

    .line 149
    if-eq v1, v2, :cond_8

    .line 150
    .line 151
    if-le v1, v8, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_7
    return-object v3
.end method

.method public static e(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static f(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    and-int/2addr p2, p3

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    if-gt p8, p2, :cond_5

    .line 34
    .line 35
    if-gt p2, p4, :cond_5

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_3

    .line 40
    .line 41
    if-gt p9, p2, :cond_5

    .line 42
    .line 43
    if-gt p2, p5, :cond_5

    .line 44
    .line 45
    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    .line 46
    .line 47
    iget p3, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 48
    .line 49
    cmpl-float p2, p3, p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    int-to-float p2, p10

    .line 54
    cmpg-float p2, p2, p3

    .line 55
    .line 56
    if-gtz p2, :cond_5

    .line 57
    .line 58
    int-to-float p2, p6

    .line 59
    cmpg-float p2, p3, p2

    .line 60
    .line 61
    if-gtz p2, :cond_5

    .line 62
    .line 63
    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_5

    .line 66
    .line 67
    if-gt p11, p0, :cond_5

    .line 68
    .line 69
    if-gt p0, p7, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_5
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
