.class public final Ld89;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ld89;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld89;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld89;->a:Ld89;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsy4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc89;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "your_body"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "your_baby"

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc89;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "76c9521ad0fe45a0bb8977e160e32809"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "6d564b29910e4fa28e378e22120770c8"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "16c69ff33d164ba8bdd424a456ae508d"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "bbd89e28100948d388b270c63871f6f2"

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Lsy4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc89;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "76c9521ad0fe45a0bb8977e160e32809"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "6d564b29910e4fa28e378e22120770c8"

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v15, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v15, p6

    .line 22
    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lc89;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aget v1, v1, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v1, v7, :cond_5

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v1, v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v1, v7, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-ne v1, v7, :cond_2

    .line 46
    .line 47
    const-string v1, "your_body"

    .line 48
    .line 49
    :goto_2
    move-object v10, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_3
    const-string v1, "your_baby"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v1, "baby_size"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string v1, "highlights"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v11, v0, Lu49;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    cmp-long v2, v4, v2

    .line 71
    .line 72
    if-lez v2, :cond_6

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    :cond_6
    if-eqz v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v13, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-object v13, v6

    .line 90
    :goto_4
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f05003f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, Lnb2;

    .line 110
    .line 111
    const-string v9, "homescreen"

    .line 112
    .line 113
    const-string v12, "stage_detail"

    .line 114
    .line 115
    const-string v14, ""

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-direct/range {v7 .. v17}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v7
.end method

.method public static e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;
    .locals 13

    .line 1
    sget-object v0, Lc89;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "your_body"

    .line 17
    .line 18
    :goto_0
    move-object v5, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string p1, "your_baby"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object p1, Lsr0;->t:Lfq9;

    .line 28
    .line 29
    invoke-static {}, Lvu7;->n()Laha;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Laha;->j:Lska;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_2
    const-string v0, "preg"

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :goto_3
    move-object v6, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    instance-of v2, p1, Lqka;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    instance-of v2, p1, Loka;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const-string v0, "ttc"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    instance-of v2, p1, Lpka;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    instance-of p1, p1, Llka;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    const-string v0, "baby"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, p2, v2

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    :cond_7
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    :goto_5
    move-object v8, p1

    .line 93
    move-object/from16 p1, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const-string p1, ""

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-object v11, p1, Lu49;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f05003f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lnb2;

    .line 119
    .line 120
    const-string v4, "homescreen"

    .line 121
    .line 122
    const-string v7, "stage_detail"

    .line 123
    .line 124
    const-string v9, ""

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static f(Landroid/content/Context;Lsy4;JLu49;Lm59;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr09;->a:Lr09;

    .line 11
    .line 12
    invoke-static {p1}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iget-object v5, v0, Lm59;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, Lsr0;->t:Lfq9;

    .line 29
    .line 30
    invoke-static {}, Lvu7;->n()Laha;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v12, ""

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p1

    .line 42
    move-wide v9, p2

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lh09;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v3, "sheet_arrow"

    .line 63
    .line 64
    const-string v4, "n/a"

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static g(Landroid/content/Context;Lsy4;JLu49;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr09;->a:Lr09;

    .line 11
    .line 12
    invoke-static {p1}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Lsr0;->t:Lfq9;

    .line 25
    .line 26
    invoke-static {}, Lvu7;->n()Laha;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v12, ""

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    move-object v8, p1

    .line 38
    move-wide v9, p2

    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v7 .. v12}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Lh09;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "fullscreen"

    .line 59
    .line 60
    const-string v4, "n/a"

    .line 61
    .line 62
    const-string v5, "fullscreen"

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static i(Landroid/content/Context;Lsy4;JLu49;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr09;->a:Lr09;

    .line 11
    .line 12
    invoke-static {p1}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Lsr0;->t:Lfq9;

    .line 25
    .line 26
    invoke-static {}, Lvu7;->n()Laha;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v12, ""

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    move-object v8, p1

    .line 38
    move-wide v9, p2

    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v7 .. v12}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Lh09;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "native"

    .line 59
    .line 60
    const-string v4, "n/a"

    .line 61
    .line 62
    const-string v5, "skin_tone_icon"

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr09;->a:Lr09;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static/range {p4 .. p4}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "peek_ahead"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, Lsr0;->t:Lfq9;

    .line 33
    .line 34
    invoke-static {}, Lvu7;->n()Laha;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x18

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-static/range {v7 .. v14}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Lh09;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p0, v1, v0

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v3, "native"

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v4, p5

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
