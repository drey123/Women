.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final d:Ln/o0;

.field public e:Ljava/util/Map;

.field public i:Ln/p0;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv2/c0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lv2/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 23
    .line 24
    new-instance v2, Lv2/a;

    .line 25
    .line 26
    check-cast p2, Lv2/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lv2/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lv2/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-virtual {p2}, Lv2/a;->a()Lkotlin/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lv2/a;->a()Lkotlin/Function;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-direct {v2, v3, p2}, Lv2/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lv2/c0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i:Ln/p0;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i:Ln/p0;

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i:Ln/p0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

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
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

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
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 19
    .line 20
    iget-object v2, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Ln/y0;->a:[J

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    if-ltz v4, :cond_8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v1, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v9, v9, v11

    .line 45
    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    sub-int v9, v6, v4

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_6

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gez v12, :cond_5

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v2, v12

    .line 73
    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v13, Lv2/c0;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Ln/y0;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 87
    .line 88
    invoke-virtual {v14, v13, v12}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v14, v12, Lv2/a;

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v14, Lv2/a;

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 108
    .line 109
    new-instance v5, Lv2/a;

    .line 110
    .line 111
    invoke-virtual {v14}, Lv2/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    check-cast v16, Lv2/a;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lv2/a;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    :cond_3
    move/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    invoke-virtual {v14}, Lv2/a;->a()Lkotlin/Function;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-nez v14, :cond_4

    .line 134
    .line 135
    check-cast v12, Lv2/a;

    .line 136
    .line 137
    invoke-virtual {v12}, Lv2/a;->a()Lkotlin/Function;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_4
    invoke-direct {v5, v10, v14}, Lv2/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v13, v5}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    move/from16 v17, v10

    .line 149
    .line 150
    :goto_3
    shr-long v7, v7, v17

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move/from16 v10, v17

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v5, v10

    .line 158
    if-ne v9, v5, :cond_8

    .line 159
    .line 160
    :cond_7
    if-eq v6, v4, :cond_8

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/y0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final i(Lv2/c0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/y0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/y0;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Z
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    iget-object v0, p0, Ln/y0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln/y0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ln/y0;->a:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v11, Lv2/c0;

    .line 61
    .line 62
    invoke-virtual {v11}, Lv2/c0;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_0
    shr-long/2addr v5, v8

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v3
.end method

.method public final k()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ln/o0;->t(Ln/y0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Lv2/c0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Key not present: "

    .line 11
    .line 12
    const-string v0, " - consider getOrElse or getOrNull"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/sentry/util/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o()Ln/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i:Ln/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lv2/c0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final r(Lv2/c0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final t()Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mergeDescendants=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 37
    .line 38
    iget-object v5, v4, Ln/y0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Ln/y0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Ln/y0;->a:[J

    .line 43
    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v8

    .line 51
    :goto_1
    aget-wide v10, v4, v9

    .line 52
    .line 53
    not-long v12, v10

    .line 54
    const/4 v14, 0x7

    .line 55
    shl-long/2addr v12, v14

    .line 56
    and-long/2addr v12, v10

    .line 57
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sub-int v12, v9, v7

    .line 68
    .line 69
    not-int v12, v12

    .line 70
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    .line 76
    move v14, v8

    .line 77
    :goto_2
    if-ge v14, v12, :cond_3

    .line 78
    .line 79
    const-wide/16 v15, 0xff

    .line 80
    .line 81
    and-long/2addr v15, v10

    .line 82
    const-wide/16 v17, 0x80

    .line 83
    .line 84
    cmp-long v15, v15, v17

    .line 85
    .line 86
    if-gez v15, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v15, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v15, v14

    .line 91
    aget-object v16, v5, v15

    .line 92
    .line 93
    aget-object v15, v6, v15

    .line 94
    .line 95
    check-cast v16, Lv2/c0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lv2/c0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_2
    shr-long/2addr v10, v13

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v12, v13, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v9, v7, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/w1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "{ "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " }"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 14

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 2
    .line 3
    iget-object v0, p1, Ln/y0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Ln/y0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Ln/y0;->a:[J

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p1, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v11, Lv2/c0;

    .line 61
    .line 62
    iget-object v12, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12, v10}, Lv2/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    iget-object v12, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Ln/o0;

    .line 78
    .line 79
    invoke-virtual {v12, v11, v10}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v:Z

    .line 2
    .line 3
    return-void
.end method
