.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$Builder;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/text/Cue;


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->r:Lcom/google/android/exoplayer2/text/Cue;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_2
    move-object v1, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    move v1, p5

    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 55
    .line 56
    move v1, p6

    .line 57
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 58
    .line 59
    move v1, p7

    .line 60
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 61
    .line 62
    move v1, p8

    .line 63
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 64
    .line 65
    move v1, p9

    .line 66
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 67
    .line 68
    move/from16 v1, p12

    .line 69
    .line 70
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 71
    .line 72
    move/from16 v1, p13

    .line 73
    .line 74
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 75
    .line 76
    move/from16 v1, p14

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 79
    .line 80
    move/from16 v1, p15

    .line 81
    .line 82
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 83
    .line 84
    move v1, p10

    .line 85
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 86
    .line 87
    move v1, p11

    .line 88
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 89
    .line 90
    move/from16 v1, p16

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 93
    .line 94
    move/from16 v1, p17

    .line 95
    .line 96
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->q:F

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 47
    .line 48
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 55
    .line 56
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 63
    .line 64
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 67
    .line 68
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/text/Cue;->q:F

    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->q:F

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/text/Cue;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 68
    .line 69
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 74
    .line 75
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 80
    .line 81
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 116
    .line 117
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 122
    .line 123
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 128
    .line 129
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 136
    .line 137
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->q:F

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->q:F

    .line 144
    .line 145
    cmpl-float p1, v2, p1

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v0, v1

    .line 151
    :goto_1
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->q:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    return v1
.end method
