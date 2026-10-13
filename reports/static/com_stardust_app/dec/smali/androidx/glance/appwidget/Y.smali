.class public final Landroidx/glance/appwidget/Y;
.super Ljava/lang/Object;
.source "RemoteViewsTranslator.kt"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/LayoutConfiguration;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/glance/appwidget/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/appwidget/Y;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/glance/appwidget/Y;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 11
    .line 12
    iput p5, p0, Landroidx/glance/appwidget/Y;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/glance/appwidget/Y;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/glance/appwidget/Y;->h:Landroidx/glance/appwidget/F;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/glance/appwidget/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/glance/appwidget/Y;->j:J

    .line 23
    .line 24
    iput p12, p0, Landroidx/glance/appwidget/Y;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Landroidx/glance/appwidget/Y;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p15, p0, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Landroidx/glance/appwidget/Y;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Landroidx/glance/appwidget/Y;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget v6, v0, Landroidx/glance/appwidget/Y;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v0, Landroidx/glance/appwidget/Y;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v9, p2

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/glance/appwidget/Y;->h:Landroidx/glance/appwidget/F;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p3

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/glance/appwidget/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p4

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-wide v12, v0, Landroidx/glance/appwidget/Y;->j:J

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v12, p5

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    iget v14, v0, Landroidx/glance/appwidget/Y;->k:I

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v14, p7

    .line 78
    .line 79
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    and-int/lit16 v15, v1, 0x1000

    .line 83
    .line 84
    if-eqz v15, :cond_7

    .line 85
    .line 86
    iget-boolean v8, v0, Landroidx/glance/appwidget/Y;->l:Z

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v1, v1, 0x2000

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move-object/from16 v1, p8

    .line 96
    .line 97
    :goto_7
    iget-object v15, v0, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/glance/appwidget/Y;

    .line 103
    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    move-object v14, v1

    .line 107
    move-object v1, v5

    .line 108
    move v5, v6

    .line 109
    move v6, v7

    .line 110
    move-object v7, v9

    .line 111
    move-object v9, v11

    .line 112
    move-wide/from16 v17, v12

    .line 113
    .line 114
    move v13, v8

    .line 115
    move-object v8, v10

    .line 116
    move-wide/from16 v10, v17

    .line 117
    .line 118
    move/from16 v12, v16

    .line 119
    .line 120
    invoke-direct/range {v0 .. v15}, Landroidx/glance/appwidget/Y;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/glance/appwidget/F;I)Landroidx/glance/appwidget/Y;
    .locals 10
    .param p1    # Landroidx/glance/appwidget/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/16 v9, 0x7f6f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v1, p2

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Landroidx/glance/appwidget/M;)Landroidx/glance/appwidget/Y;
    .locals 11
    .param p1    # Landroidx/glance/appwidget/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/glance/appwidget/M;->b:Landroidx/glance/appwidget/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/Y;->b(Landroidx/glance/appwidget/F;I)Landroidx/glance/appwidget/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/16 v10, 0x7ebf

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/Y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/glance/appwidget/Y;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/Y;->b:I

    .line 27
    .line 28
    iget v2, p1, Landroidx/glance/appwidget/Y;->b:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Landroidx/glance/appwidget/Y;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/glance/appwidget/Y;->c:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/Y;->e:I

    .line 54
    .line 55
    iget v2, p1, Landroidx/glance/appwidget/Y;->e:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Landroidx/glance/appwidget/Y;->f:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Landroidx/glance/appwidget/Y;->f:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->h:Landroidx/glance/appwidget/F;

    .line 79
    .line 80
    iget-object v2, p1, Landroidx/glance/appwidget/Y;->h:Landroidx/glance/appwidget/F;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    iget-object v2, p1, Landroidx/glance/appwidget/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v2, p0, Landroidx/glance/appwidget/Y;->j:J

    .line 101
    .line 102
    iget-wide v4, p1, Landroidx/glance/appwidget/Y;->j:J

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-nez v0, :cond_f

    .line 107
    .line 108
    iget v0, p0, Landroidx/glance/appwidget/Y;->k:I

    .line 109
    .line 110
    iget v2, p1, Landroidx/glance/appwidget/Y;->k:I

    .line 111
    .line 112
    if-eq v0, v2, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, Landroidx/glance/appwidget/Y;->l:Z

    .line 116
    .line 117
    iget-boolean v2, p1, Landroidx/glance/appwidget/Y;->l:Z

    .line 118
    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v2, p1, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/glance/appwidget/Y;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Landroidx/glance/appwidget/Y;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Landroidx/glance/appwidget/Y;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Landroidx/glance/appwidget/Y;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Landroidx/glance/appwidget/Y;->h:Landroidx/glance/appwidget/F;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/glance/appwidget/F;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Landroidx/glance/appwidget/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Landroidx/glance/appwidget/Y;->j:J

    .line 67
    .line 68
    invoke-static {v2, v1, v3, v4}, LF/c;->a(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/Y;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Landroidx/glance/appwidget/Y;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_0
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationContext(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appWidgetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/glance/appwidget/Y;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRtl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/glance/appwidget/Y;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/glance/appwidget/Y;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLazyCollectionDescendant="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/glance/appwidget/Y;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastViewId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", parentContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->h:Landroidx/glance/appwidget/F;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isBackgroundSpecified="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", layoutSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/glance/appwidget/Y;->j:J

    .line 99
    .line 100
    invoke-static {v1, v2}, LZ/i;->c(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", layoutCollectionViewId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/glance/appwidget/Y;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Landroidx/glance/appwidget/Y;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", actionTargetId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", actionBroadcastReceiver="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/glance/appwidget/Y;->n:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
