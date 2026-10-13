.class public final Lo89;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lm19;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg33;->a:Lg33;

    .line 5
    .line 6
    sget-object v0, Lg33;->e:Lm19;

    .line 7
    .line 8
    iput-object v0, p0, Lo89;->a:Lm19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lu49;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "-"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p3, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-object p3, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    new-instance v2, Lv49;

    .line 23
    .line 24
    const/16 v9, 0x36

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-wide v3, p1

    .line 31
    move-object v8, p3

    .line 32
    invoke-direct/range {v2 .. v10}, Lv49;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo89;->a:Lm19;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lv49;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p2, p0, Lm19;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ls03;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ls03;->F(Lv49;)Lkotlin/sequences/Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lw99;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p3, p0, v1}, Lw99;-><init>(Lm19;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Lkj8;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lx99;

    .line 70
    .line 71
    invoke-direct {p3, p0, v1}, Lx99;-><init>(Lm19;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lkj8;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p2}, Ldj8;->a(Lkotlin/jvm/functions/Function2;)Laj8;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    invoke-virtual {p2}, Laj8;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Laj8;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v1, p3

    .line 95
    check-cast v1, Lsz4;

    .line 96
    .line 97
    iget-object v1, v1, Lsz4;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p3, v0

    .line 107
    :goto_1
    check-cast p3, Lsz4;

    .line 108
    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lm19;->u(Lv49;)Lsz4;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lm19;->u(Lv49;)Lsz4;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-static {p3}, Ludb;->c(Lsz4;)Lu49;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDateTime;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Lv49;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDateTime;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 v9, 0x36

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v2 .. v10}, Lv49;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lo89;->a:Lm19;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm19;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ls03;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ls03;->F(Lv49;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lw99;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, p0, v0}, Lw99;-><init>(Lm19;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkj8;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lx99;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lx99;-><init>(Lm19;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkj8;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkj8;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-static {p0, p2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lsz4;

    .line 113
    .line 114
    invoke-static {p2}, Ludb;->c(Lsz4;)Lu49;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-object p1
.end method

.method public final c(JJZ)Lu49;
    .locals 15

    .line 1
    move-wide/from16 v7, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lrw1;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, v7

    .line 8
    .line 9
    const-string v1, "preg"

    .line 10
    .line 11
    if-gtz v0, :cond_4

    .line 12
    .line 13
    if-nez p5, :cond_4

    .line 14
    .line 15
    invoke-static/range {p1 .. p4}, Lrw1;->u(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ge p0, v2, :cond_0

    .line 23
    .line 24
    move v10, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x29

    .line 27
    .line 28
    move v10, v3

    .line 29
    :goto_0
    invoke-static {v10, v1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v3, 0x8c

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v3, 0x8d

    .line 39
    .line 40
    :goto_1
    if-ge p0, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    move v9, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 p0, p0, -0x6

    .line 47
    .line 48
    if-le p0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, p0

    .line 52
    :goto_2
    move v9, v2

    .line 53
    :goto_3
    new-instance v0, Lu49;

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "-"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object p0, Lfs4;->o:Lgt2;

    .line 76
    .line 77
    invoke-virtual {p0, v7, v8}, Lgt2;->c(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-string v5, "preg"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v0 .. v14}, Lu49;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIIIII)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    sget-object v0, Lg33;->c:Ll99;

    .line 92
    .line 93
    move-wide/from16 v2, p1

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v7, v8}, Ll99;->b(JJ)Lk99;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lk99;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lrw1;->x(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "precon"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v9, v0

    .line 116
    :goto_4
    invoke-static {v7, v8}, Lrw1;->x(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lorg/joda/time/LocalDateTime;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lorg/joda/time/DateTimeZone;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :try_start_0
    invoke-virtual {v4, v2}, Lorg/joda/time/LocalDateTime;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_0
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_0
    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/LocalDateTime;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_5
    new-instance v2, Lorg/joda/time/LocalDateTime;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDateTime;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_1
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_1
    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->k()Lorg/joda/time/LocalDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_6
    invoke-virtual {v4, v3}, Lorg/joda/time/LocalDateTime;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDateTime;->i(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    new-instance v4, Lv49;

    .line 189
    .line 190
    const/16 v11, 0x38

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v4 .. v12}, Lv49;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lo89;->a:Lm19;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Lv49;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lm19;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lrm7;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    iget-object v0, p0, Lm19;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ls03;

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0, v4}, Lhh0;->u(Lv49;)Lkotlin/sequences/Sequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lw99;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v1, p0, v2}, Lw99;-><init>(Lm19;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lkj8;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lx99;

    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, Lx99;-><init>(Lm19;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lkj8;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lkj8;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Lorg/joda/time/DateTime;

    .line 247
    .line 248
    iget-wide v1, v4, Lv49;->b:J

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const-string v1, "yyyy-MM-dd"

    .line 254
    .line 255
    invoke-static {v1}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lgt2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lgt2;->d(Lk0;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Lsz4;

    .line 284
    .line 285
    iget-object v5, v5, Lsz4;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object v2, v3

    .line 295
    :goto_8
    check-cast v2, Lsz4;

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v2, p0

    .line 304
    check-cast v2, Lsz4;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const-string p0, "Cannot satisfy query: "

    .line 310
    .line 311
    invoke-static {v4, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_c
    :goto_9
    invoke-static {v2}, Ludb;->c(Lsz4;)Lu49;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method
