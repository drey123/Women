.class public final Lg5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lg5/x;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lg5/w;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lg5/p0;->a:Landroid/content/Context;

    .line 137
    iput p2, p0, Lg5/p0;->b:I

    .line 138
    iput-boolean p3, p0, Lg5/p0;->c:Z

    .line 139
    iput-object p4, p0, Lg5/p0;->d:Lg5/x;

    .line 140
    iput p5, p0, Lg5/p0;->e:I

    .line 141
    iput-boolean p6, p0, Lg5/p0;->f:Z

    .line 142
    iput-object p7, p0, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    iput-object p8, p0, Lg5/p0;->h:Lg5/w;

    .line 144
    iput-object p9, p0, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    iput-wide p10, p0, Lg5/p0;->j:J

    .line 146
    iput p12, p0, Lg5/p0;->k:I

    .line 147
    iput p13, p0, Lg5/p0;->l:I

    .line 148
    iput-boolean p14, p0, Lg5/p0;->m:Z

    .line 149
    iput-object p15, p0, Lg5/p0;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 150
    iput-object p1, p0, Lg5/p0;->o:Landroid/content/ComponentName;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v10, p7

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v3, Lg5/w;

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, Lg5/w;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object v11, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    move-object v12, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v12, p9

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/unit/b$a;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-wide v13, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v13, p10

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move v15, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v15, p12

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move/from16 v16, p13

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v17, p14

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v1, v0, 0x2000

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move-object/from16 v18, p15

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v0, v0, 0x4000

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v19, p16

    .line 116
    .line 117
    :goto_9
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v3, p0

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    move/from16 v6, p3

    .line 126
    .line 127
    move-object/from16 v7, p4

    .line 128
    .line 129
    move/from16 v8, p5

    .line 130
    .line 131
    invoke-direct/range {v3 .. v20}, Lg5/p0;-><init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p16}, Lg5/p0;-><init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic c(Lg5/p0;Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILjava/lang/Object;)Lg5/p0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lg5/p0;->a:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lg5/p0;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lg5/p0;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lg5/p0;->d:Lg5/x;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lg5/p0;->e:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lg5/p0;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lg5/p0;->h:Lg5/w;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-wide v11, v0, Lg5/p0;->j:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget v13, v0, Lg5/p0;->k:I

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget v14, v0, Lg5/p0;->l:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-boolean v15, v0, Lg5/p0;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, v0, Lg5/p0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    iget-object v1, v0, Lg5/p0;->o:Landroid/content/ComponentName;

    .line 138
    .line 139
    move-object/from16 p17, v1

    .line 140
    .line 141
    :goto_e
    move-object/from16 p2, p1

    .line 142
    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    move-object/from16 p16, v2

    .line 146
    .line 147
    move/from16 p3, v3

    .line 148
    .line 149
    move/from16 p4, v4

    .line 150
    .line 151
    move-object/from16 p5, v5

    .line 152
    .line 153
    move/from16 p6, v6

    .line 154
    .line 155
    move/from16 p7, v7

    .line 156
    .line 157
    move-object/from16 p8, v8

    .line 158
    .line 159
    move-object/from16 p9, v9

    .line 160
    .line 161
    move-object/from16 p10, v10

    .line 162
    .line 163
    move-wide/from16 p11, v11

    .line 164
    .line 165
    move/from16 p13, v13

    .line 166
    .line 167
    move/from16 p14, v14

    .line 168
    .line 169
    move/from16 p15, v15

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_e
    move-object/from16 p17, p16

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :goto_f
    invoke-virtual/range {p1 .. p17}, Lg5/p0;->b(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)Lg5/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method


# virtual methods
.method public final a()Lg5/p0;
    .locals 20

    .line 1
    const/16 v18, 0x6fff

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-static/range {v1 .. v19}, Lg5/p0;->c(Lg5/p0;Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILjava/lang/Object;)Lg5/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;)Lg5/p0;
    .locals 18

    .line 1
    new-instance v0, Lg5/p0;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-wide/from16 v10, p10

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v17}, Lg5/p0;-><init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lg5/w;I)Lg5/p0;
    .locals 20

    .line 1
    const/16 v18, 0x7f6f

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move/from16 v6, p2

    .line 26
    .line 27
    invoke-static/range {v1 .. v19}, Lg5/p0;->c(Lg5/p0;Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILjava/lang/Object;)Lg5/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e(Lg5/h0;)Lg5/p0;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg5/h0;->b()Lg5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lg5/p0;->d(Lg5/w;I)Lg5/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v19, 0x7ebf

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v20}, Lg5/p0;->c(Lg5/p0;Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILjava/lang/Object;)Lg5/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg5/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg5/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lg5/p0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lg5/p0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lg5/p0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lg5/p0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lg5/p0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lg5/p0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lg5/p0;->d:Lg5/x;

    .line 39
    .line 40
    iget-object v3, p1, Lg5/p0;->d:Lg5/x;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lg5/p0;->e:I

    .line 50
    .line 51
    iget v3, p1, Lg5/p0;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lg5/p0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lg5/p0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v3, p1, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lg5/p0;->h:Lg5/w;

    .line 75
    .line 76
    iget-object v3, p1, Lg5/p0;->h:Lg5/w;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iget-object v3, p1, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lg5/p0;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Lg5/p0;->j:J

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/b;->h(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lg5/p0;->k:I

    .line 108
    .line 109
    iget v3, p1, Lg5/p0;->k:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lg5/p0;->l:I

    .line 115
    .line 116
    iget v3, p1, Lg5/p0;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lg5/p0;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lg5/p0;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lg5/p0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lg5/p0;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object p0, p0, Lg5/p0;->o:Landroid/content/ComponentName;

    .line 140
    .line 141
    iget-object p1, p1, Lg5/p0;->o:Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final f(Lg5/h0;J)Lg5/p0;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg5/h0;->b()Lg5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lg5/p0;->d(Lg5/w;I)Lg5/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v19, 0x7cbf

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-wide/from16 v12, p2

    .line 43
    .line 44
    invoke-static/range {v2 .. v20}, Lg5/p0;->c(Lg5/p0;Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILjava/lang/Object;)Lg5/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p0;->o:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p0;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/p0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg5/p0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lg5/p0;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lg5/p0;->d:Lg5/x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lg5/p0;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lg5/p0;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lg5/p0;->h:Lg5/w;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg5/w;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v3, p0, Lg5/p0;->j:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Lg5/p0;->k:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, Lg5/p0;->l:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lg5/p0;->m:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lg5/p0;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object p0, p0, Lg5/p0;->o:Landroid/content/ComponentName;

    .line 136
    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/p0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/p0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/p0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/p0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/p0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lg5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p0;->h:Lg5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/p0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/p0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lg5/p0;->a:Landroid/content/Context;

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
    iget v1, p0, Lg5/p0;->b:I

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
    iget-boolean v1, p0, Lg5/p0;->c:Z

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
    iget-object v1, p0, Lg5/p0;->d:Lg5/x;

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
    iget v1, p0, Lg5/p0;->e:I

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
    iget-boolean v1, p0, Lg5/p0;->f:Z

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
    iget-object v1, p0, Lg5/p0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lg5/p0;->h:Lg5/w;

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
    iget-object v1, p0, Lg5/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v1, p0, Lg5/p0;->j:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->l(J)Ljava/lang/String;

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
    iget v1, p0, Lg5/p0;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutCollectionItemId="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lg5/p0;->l:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", canUseSelectableGroup="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lg5/p0;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", actionTargetId="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lg5/p0;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", actionBroadcastReceiver="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lg5/p0;->o:Landroid/content/ComponentName;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x29

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
