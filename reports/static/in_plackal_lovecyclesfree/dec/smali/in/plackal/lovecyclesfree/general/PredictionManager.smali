.class public Lin/plackal/lovecyclesfree/general/PredictionManager;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static f:Lin/plackal/lovecyclesfree/general/PredictionManager;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    new-instance p1, Lin/plackal/lovecyclesfree/model/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct/range {p1 .. p6}, Lin/plackal/lovecyclesfree/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p2, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lin/plackal/lovecyclesfree/model/h;

    .line 35
    .line 36
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lin/plackal/lovecyclesfree/model/h;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lin/plackal/lovecyclesfree/model/p;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Lin/plackal/lovecyclesfree/model/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    new-instance p1, Lin/plackal/lovecyclesfree/model/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct/range {p1 .. p6}, Lin/plackal/lovecyclesfree/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p2, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lin/plackal/lovecyclesfree/model/t;

    .line 35
    .line 36
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lin/plackal/lovecyclesfree/model/t;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NONE1"

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const-string v6, ""

    .line 16
    .line 17
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    aget-object v7, v2, v5

    .line 20
    .line 21
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v8, v6

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-int/2addr v8, v6

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lin/plackal/lovecyclesfree/general/PredictionManager$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$a;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    move v3, v2

    .line 83
    move v5, v4

    .line 84
    :goto_2
    if-ge v5, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v7, Ljava/util/Map$Entry;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-le v3, v8, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v8, v4

    .line 105
    .line 106
    aput-object v7, v8, v2

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    aput-object v1, v8, v6

    .line 110
    .line 111
    const-string v6, "%s%s%s"

    .line 112
    .line 113
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_3
    return-object v6
.end method

.method private g(Landroid/content/Context;ZLjava/util/Date;Ljava/util/List;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Lja/a;

    .line 8
    .line 9
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    invoke-virtual {v4, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    invoke-virtual {v4, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/general/a;->o()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "ActiveAccount"

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    invoke-static {v0, v8, v9}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v10, "SelectedCycleSetting"

    .line 54
    .line 55
    const-string v11, "SETTINGS_CYCLE_DEFAULT"

    .line 56
    .line 57
    invoke-static {v0, v10, v11}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move v14, v6

    .line 66
    move-object v15, v9

    .line 67
    const/4 v13, 0x1

    .line 68
    :goto_0
    if-ge v13, v11, :cond_6

    .line 69
    .line 70
    if-le v14, v5, :cond_0

    .line 71
    .line 72
    const-string v5, "SETTINGS_CYCLE_ALL"

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v5, v13, 0x1

    .line 83
    .line 84
    move/from16 v16, v6

    .line 85
    .line 86
    add-int/lit8 v6, v11, -0x1

    .line 87
    .line 88
    if-gt v5, v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Date;

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ljava/util/Date;

    .line 101
    .line 102
    invoke-static {v6, v13}, Lmc/g0;->G0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    add-int/lit8 v13, v7, -0x3

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const/4 v12, 0x5

    .line 117
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->add(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move/from16 v6, v16

    .line 125
    .line 126
    :goto_1
    if-ge v6, v12, :cond_4

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v3, v0, v8, v12}, Lja/a;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v2, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v3, v0, v8, v12}, Lja/a;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-nez v18, :cond_2

    .line 152
    .line 153
    const-string v0, "_"

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eqz v18, :cond_3

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v15, v0, v16

    .line 167
    .line 168
    aput-object v12, v0, v17

    .line 169
    .line 170
    const-string v12, "%s%s"

    .line 171
    .line 172
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v15, v0

    .line 177
    :cond_2
    const/4 v0, 0x3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move/from16 v18, v0

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v15, v1, v16

    .line 185
    .line 186
    aput-object v12, v1, v17

    .line 187
    .line 188
    aput-object v19, v1, v18

    .line 189
    .line 190
    const-string v12, "%s%s%s"

    .line 191
    .line 192
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v15, v1

    .line 197
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 198
    .line 199
    .line 200
    move/from16 v12, v17

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-virtual {v4, v1, v12}, Ljava/util/Calendar;->add(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move v12, v1

    .line 215
    move-object/from16 v1, p4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move/from16 v12, v17

    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const/4 v12, 0x1

    .line 224
    :goto_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object/from16 v1, p4

    .line 227
    .line 228
    move v13, v5

    .line 229
    move/from16 v6, v16

    .line 230
    .line 231
    const/16 v5, 0xc

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    :goto_5
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    invoke-direct {v0, v15}, Lin/plackal/lovecyclesfree/general/PredictionManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_7
    move-object/from16 v0, p0

    .line 249
    .line 250
    return-object v9
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->c()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p2, "NONE1"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private l(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p2}, Lin/plackal/lovecyclesfree/general/a;->c(Ljava/util/List;Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-le v1, p2, :cond_0

    .line 16
    .line 17
    const-string p1, "PAUS1"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/general/a;->w(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/general/a;->w(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public static declared-synchronized o()Lin/plackal/lovecyclesfree/general/PredictionManager;
    .locals 2

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lin/plackal/lovecyclesfree/general/PredictionManager;->f:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/general/PredictionManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lin/plackal/lovecyclesfree/general/PredictionManager;->f:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lin/plackal/lovecyclesfree/general/PredictionManager;->f:Lin/plackal/lovecyclesfree/general/PredictionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->e()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p2, "NONE1"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->e()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private t(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const v5, 0x7f080358

    .line 16
    .line 17
    .line 18
    const v6, 0x7f080359

    .line 19
    .line 20
    .line 21
    const-string v2, "Ang"

    .line 22
    .line 23
    const-string v3, "Angry"

    .line 24
    .line 25
    const v4, 0x7f1101bf

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7f08035a

    .line 34
    .line 35
    .line 36
    const v6, 0x7f08035b

    .line 37
    .line 38
    .line 39
    const-string v2, "Anx"

    .line 40
    .line 41
    const-string v3, "Anxious"

    .line 42
    .line 43
    const v4, 0x7f1101c0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f08035c

    .line 50
    .line 51
    .line 52
    const v6, 0x7f08035d

    .line 53
    .line 54
    .line 55
    const-string v2, "Blu"

    .line 56
    .line 57
    const-string v3, "Blue"

    .line 58
    .line 59
    const v4, 0x7f1101c1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f08035e

    .line 66
    .line 67
    .line 68
    const v6, 0x7f08035f

    .line 69
    .line 70
    .line 71
    const-string v2, "Cal"

    .line 72
    .line 73
    const-string v3, "Calm"

    .line 74
    .line 75
    const v4, 0x7f1101c2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f080360

    .line 82
    .line 83
    .line 84
    const v6, 0x7f080361

    .line 85
    .line 86
    .line 87
    const-string v2, "Cof"

    .line 88
    .line 89
    const-string v3, "Confident"

    .line 90
    .line 91
    const v4, 0x7f1101c3

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f080364

    .line 98
    .line 99
    .line 100
    const v6, 0x7f080365

    .line 101
    .line 102
    .line 103
    const-string v2, "Crn"

    .line 104
    .line 105
    const-string v3, "Cranky"

    .line 106
    .line 107
    const v4, 0x7f1101c5

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f080362

    .line 114
    .line 115
    .line 116
    const v6, 0x7f080363

    .line 117
    .line 118
    .line 119
    const-string v2, "Cou"

    .line 120
    .line 121
    const-string v3, "Confused"

    .line 122
    .line 123
    const v4, 0x7f1101c4

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f080366

    .line 130
    .line 131
    .line 132
    const v6, 0x7f080367

    .line 133
    .line 134
    .line 135
    const-string v2, "Crv"

    .line 136
    .line 137
    const-string v3, "Craving"

    .line 138
    .line 139
    const v4, 0x7f1101c6

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f080368

    .line 146
    .line 147
    .line 148
    const v6, 0x7f080369

    .line 149
    .line 150
    .line 151
    const-string v2, "Dep"

    .line 152
    .line 153
    const-string v3, "Depressed"

    .line 154
    .line 155
    const v4, 0x7f1101c7

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f08036a

    .line 162
    .line 163
    .line 164
    const v6, 0x7f08036b

    .line 165
    .line 166
    .line 167
    const-string v2, "Emo"

    .line 168
    .line 169
    const-string v3, "Emotional"

    .line 170
    .line 171
    const v4, 0x7f1101c8

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f08036c

    .line 178
    .line 179
    .line 180
    const v6, 0x7f08036d

    .line 181
    .line 182
    .line 183
    const-string v2, "Exc"

    .line 184
    .line 185
    const-string v3, "Excited"

    .line 186
    .line 187
    const v4, 0x7f1101c9

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f080370

    .line 194
    .line 195
    .line 196
    const v6, 0x7f080371

    .line 197
    .line 198
    .line 199
    const-string v2, "Fru"

    .line 200
    .line 201
    const-string v3, "Frustrated"

    .line 202
    .line 203
    const v4, 0x7f1101cb

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f08036e

    .line 210
    .line 211
    .line 212
    const v6, 0x7f08036f

    .line 213
    .line 214
    .line 215
    const-string v2, "For"

    .line 216
    .line 217
    const-string v3, "Forgetful"

    .line 218
    .line 219
    const v4, 0x7f1101ca

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f080372

    .line 226
    .line 227
    .line 228
    const v6, 0x7f080373

    .line 229
    .line 230
    .line 231
    const-string v2, "Hap"

    .line 232
    .line 233
    const-string v3, "Happy"

    .line 234
    .line 235
    const v4, 0x7f1101cc

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7f080374

    .line 242
    .line 243
    .line 244
    const v6, 0x7f080375

    .line 245
    .line 246
    .line 247
    const-string v2, "Hor"

    .line 248
    .line 249
    const-string v3, "Horny"

    .line 250
    .line 251
    const v4, 0x7f1101d0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    .line 256
    .line 257
    const v5, 0x7f080376

    .line 258
    .line 259
    .line 260
    const v6, 0x7f080377

    .line 261
    .line 262
    .line 263
    const-string v2, "Irr"

    .line 264
    .line 265
    const-string v3, "Irritated"

    .line 266
    .line 267
    const v4, 0x7f1101cd

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 271
    .line 272
    .line 273
    const v5, 0x7f080378

    .line 274
    .line 275
    .line 276
    const v6, 0x7f080379

    .line 277
    .line 278
    .line 279
    const-string v2, "Jea"

    .line 280
    .line 281
    const-string v3, "Jealous"

    .line 282
    .line 283
    const v4, 0x7f1101ce

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 287
    .line 288
    .line 289
    const v5, 0x7f08037a

    .line 290
    .line 291
    .line 292
    const v6, 0x7f08037b

    .line 293
    .line 294
    .line 295
    const-string v2, "Laz"

    .line 296
    .line 297
    const-string v3, "Lazy"

    .line 298
    .line 299
    const v4, 0x7f1101cf

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 303
    .line 304
    .line 305
    const v5, 0x7f08037c

    .line 306
    .line 307
    .line 308
    const v6, 0x7f08037d

    .line 309
    .line 310
    .line 311
    const-string v2, "Pea"

    .line 312
    .line 313
    const-string v3, "Peaceful"

    .line 314
    .line 315
    const v4, 0x7f1101d1

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    const v5, 0x7f08037e

    .line 322
    .line 323
    .line 324
    const v6, 0x7f08037f

    .line 325
    .line 326
    .line 327
    const-string v2, "Rom"

    .line 328
    .line 329
    const-string v3, "Romantic"

    .line 330
    .line 331
    const v4, 0x7f1101d2

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f080380

    .line 338
    .line 339
    .line 340
    const v6, 0x7f080381

    .line 341
    .line 342
    .line 343
    const-string v2, "Sad"

    .line 344
    .line 345
    const-string v3, "Sad"

    .line 346
    .line 347
    const v4, 0x7f1101d3

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 351
    .line 352
    .line 353
    const v5, 0x7f080382

    .line 354
    .line 355
    .line 356
    const v6, 0x7f080383

    .line 357
    .line 358
    .line 359
    const-string v2, "Sex"

    .line 360
    .line 361
    const-string v3, "Sexy"

    .line 362
    .line 363
    const v4, 0x7f1101d4

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 367
    .line 368
    .line 369
    const v5, 0x7f080384

    .line 370
    .line 371
    .line 372
    const v6, 0x7f080385

    .line 373
    .line 374
    .line 375
    const-string v2, "Sle"

    .line 376
    .line 377
    const-string v3, "Sleepy"

    .line 378
    .line 379
    const v4, 0x7f1101d5

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 383
    .line 384
    .line 385
    const v5, 0x7f080386

    .line 386
    .line 387
    .line 388
    const v6, 0x7f080387

    .line 389
    .line 390
    .line 391
    const-string v2, "Str"

    .line 392
    .line 393
    const-string v3, "Stressed"

    .line 394
    .line 395
    const v4, 0x7f1101d6

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 399
    .line 400
    .line 401
    const v5, 0x7f080388

    .line 402
    .line 403
    .line 404
    const v6, 0x7f080389

    .line 405
    .line 406
    .line 407
    const-string v2, "Unf"

    .line 408
    .line 409
    const-string v3, "Unfocused"

    .line 410
    .line 411
    const v4, 0x7f1101d7

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$1;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$2;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$2;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$3;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$3;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$4;

    .line 24
    .line 25
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$4;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$5;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$5;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "NONE1"

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$6;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$6;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$7;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$7;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$8;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$8;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$9;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$9;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$10;

    .line 60
    .line 61
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$10;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "PAUS1"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$11;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$11;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$12;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$12;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$13;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$13;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$14;

    .line 85
    .line 86
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$14;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$15;

    .line 90
    .line 91
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$15;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "DLAY1"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$16;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$16;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$17;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$17;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$18;

    .line 110
    .line 111
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$18;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$19;

    .line 115
    .line 116
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$19;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$20;

    .line 120
    .line 121
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$20;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "DLAY2"

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$21;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$21;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$22;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$22;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$23;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$23;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$24;

    .line 145
    .line 146
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$24;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$25;

    .line 150
    .line 151
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$25;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "DLAY3"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$26;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$26;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$27;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$27;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$28;

    .line 170
    .line 171
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$28;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$29;

    .line 175
    .line 176
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$29;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$30;

    .line 180
    .line 181
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$30;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "DLAY4"

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$31;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$31;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$32;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$32;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$33;

    .line 200
    .line 201
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$33;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$34;

    .line 205
    .line 206
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$34;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$35;

    .line 210
    .line 211
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$35;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "DLAY5"

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$36;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$36;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$37;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$37;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$38;

    .line 230
    .line 231
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$38;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$39;

    .line 235
    .line 236
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$39;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$40;

    .line 240
    .line 241
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$40;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "STRT1"

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$41;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$41;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$42;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$42;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$43;

    .line 260
    .line 261
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$43;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$44;

    .line 265
    .line 266
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$44;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$45;

    .line 270
    .line 271
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$45;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "STRF1"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$46;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$46;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$47;

    .line 285
    .line 286
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$47;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$48;

    .line 290
    .line 291
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$48;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$49;

    .line 295
    .line 296
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$49;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$50;

    .line 300
    .line 301
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$50;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "FLOW2"

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$51;

    .line 310
    .line 311
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$51;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$52;

    .line 315
    .line 316
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$52;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$53;

    .line 320
    .line 321
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$53;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$54;

    .line 325
    .line 326
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$54;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$55;

    .line 330
    .line 331
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$55;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "FLOW3"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$56;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$56;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$57;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$57;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$58;

    .line 350
    .line 351
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$58;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$59;

    .line 355
    .line 356
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$59;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$60;

    .line 360
    .line 361
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$60;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "FLOW4"

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$61;

    .line 370
    .line 371
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$61;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$62;

    .line 375
    .line 376
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$62;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$63;

    .line 380
    .line 381
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$63;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$64;

    .line 385
    .line 386
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$64;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$65;

    .line 390
    .line 391
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$65;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "FLOW5"

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$66;

    .line 400
    .line 401
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$66;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$67;

    .line 405
    .line 406
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$67;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$68;

    .line 410
    .line 411
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$68;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$69;

    .line 415
    .line 416
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$69;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$70;

    .line 420
    .line 421
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$70;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "FLOW6"

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$71;

    .line 430
    .line 431
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$71;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$72;

    .line 435
    .line 436
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$72;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$73;

    .line 440
    .line 441
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$73;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$74;

    .line 445
    .line 446
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$74;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$75;

    .line 450
    .line 451
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$75;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "FLOW7"

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$76;

    .line 460
    .line 461
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$76;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$77;

    .line 465
    .line 466
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$77;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$78;

    .line 470
    .line 471
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$78;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$79;

    .line 475
    .line 476
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$79;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$80;

    .line 480
    .line 481
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$80;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "FLOW8"

    .line 485
    .line 486
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$81;

    .line 490
    .line 491
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$81;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$82;

    .line 495
    .line 496
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$82;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$83;

    .line 500
    .line 501
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$83;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$84;

    .line 505
    .line 506
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$84;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$85;

    .line 510
    .line 511
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$85;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "FLOW9"

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$86;

    .line 520
    .line 521
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$86;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$87;

    .line 525
    .line 526
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$87;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$88;

    .line 530
    .line 531
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$88;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$89;

    .line 535
    .line 536
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$89;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$90;

    .line 540
    .line 541
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$90;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "FLOW10"

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$91;

    .line 550
    .line 551
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$91;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$92;

    .line 555
    .line 556
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$92;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$93;

    .line 560
    .line 561
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$93;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$94;

    .line 565
    .line 566
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$94;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$95;

    .line 570
    .line 571
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$95;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "FLOW11"

    .line 575
    .line 576
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$96;

    .line 580
    .line 581
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$96;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$97;

    .line 585
    .line 586
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$97;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$98;

    .line 590
    .line 591
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$98;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$99;

    .line 595
    .line 596
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$99;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$100;

    .line 600
    .line 601
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$100;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "FLOW12"

    .line 605
    .line 606
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$101;

    .line 610
    .line 611
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$101;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$102;

    .line 615
    .line 616
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$102;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$103;

    .line 620
    .line 621
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$103;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$104;

    .line 625
    .line 626
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$104;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$105;

    .line 630
    .line 631
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$105;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "SAFO1"

    .line 635
    .line 636
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$106;

    .line 640
    .line 641
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$106;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$107;

    .line 645
    .line 646
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$107;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$108;

    .line 650
    .line 651
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$108;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$109;

    .line 655
    .line 656
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$109;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$110;

    .line 660
    .line 661
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$110;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    const-string v1, "SAFO2"

    .line 665
    .line 666
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$111;

    .line 670
    .line 671
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$111;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$112;

    .line 675
    .line 676
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$112;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$113;

    .line 680
    .line 681
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$113;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$114;

    .line 685
    .line 686
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$114;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$115;

    .line 690
    .line 691
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$115;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "SAFO3"

    .line 695
    .line 696
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$116;

    .line 700
    .line 701
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$116;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$117;

    .line 705
    .line 706
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$117;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$118;

    .line 710
    .line 711
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$118;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$119;

    .line 715
    .line 716
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$119;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$120;

    .line 720
    .line 721
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$120;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "SAFO4"

    .line 725
    .line 726
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$121;

    .line 730
    .line 731
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$121;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$122;

    .line 735
    .line 736
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$122;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 737
    .line 738
    .line 739
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$123;

    .line 740
    .line 741
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$123;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$124;

    .line 745
    .line 746
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$124;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$125;

    .line 750
    .line 751
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$125;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    const-string v1, "SAFO5"

    .line 755
    .line 756
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$126;

    .line 760
    .line 761
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$126;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$127;

    .line 765
    .line 766
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$127;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$128;

    .line 770
    .line 771
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$128;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$129;

    .line 775
    .line 776
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$129;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$130;

    .line 780
    .line 781
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$130;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    const-string v1, "SAFO6"

    .line 785
    .line 786
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$131;

    .line 790
    .line 791
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$131;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$132;

    .line 795
    .line 796
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$132;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$133;

    .line 800
    .line 801
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$133;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$134;

    .line 805
    .line 806
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$134;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$135;

    .line 810
    .line 811
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$135;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "SAFO7"

    .line 815
    .line 816
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$136;

    .line 820
    .line 821
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$136;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$137;

    .line 825
    .line 826
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$137;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$138;

    .line 830
    .line 831
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$138;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$139;

    .line 835
    .line 836
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$139;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$140;

    .line 840
    .line 841
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$140;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    const-string v1, "SAFO8"

    .line 845
    .line 846
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$141;

    .line 850
    .line 851
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$141;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$142;

    .line 855
    .line 856
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$142;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$143;

    .line 860
    .line 861
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$143;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$144;

    .line 865
    .line 866
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$144;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$145;

    .line 870
    .line 871
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$145;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "SAFO9"

    .line 875
    .line 876
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$146;

    .line 880
    .line 881
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$146;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 882
    .line 883
    .line 884
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$147;

    .line 885
    .line 886
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$147;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$148;

    .line 890
    .line 891
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$148;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$149;

    .line 895
    .line 896
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$149;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$150;

    .line 900
    .line 901
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$150;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    const-string v1, "SAFO10"

    .line 905
    .line 906
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$151;

    .line 910
    .line 911
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$151;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 912
    .line 913
    .line 914
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$152;

    .line 915
    .line 916
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$152;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 917
    .line 918
    .line 919
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$153;

    .line 920
    .line 921
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$153;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$154;

    .line 925
    .line 926
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$154;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 927
    .line 928
    .line 929
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$155;

    .line 930
    .line 931
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$155;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "SAFO11"

    .line 935
    .line 936
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$156;

    .line 940
    .line 941
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$156;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$157;

    .line 945
    .line 946
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$157;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$158;

    .line 950
    .line 951
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$158;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$159;

    .line 955
    .line 956
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$159;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$160;

    .line 960
    .line 961
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$160;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    const-string v1, "SAFO12"

    .line 965
    .line 966
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$161;

    .line 970
    .line 971
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$161;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$162;

    .line 975
    .line 976
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$162;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$163;

    .line 980
    .line 981
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$163;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$164;

    .line 985
    .line 986
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$164;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$165;

    .line 990
    .line 991
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$165;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    const-string v1, "SAFO13"

    .line 995
    .line 996
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$166;

    .line 1000
    .line 1001
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$166;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$167;

    .line 1005
    .line 1006
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$167;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$168;

    .line 1010
    .line 1011
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$168;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$169;

    .line 1015
    .line 1016
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$169;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$170;

    .line 1020
    .line 1021
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$170;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "SAFO14"

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$171;

    .line 1030
    .line 1031
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$171;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$172;

    .line 1035
    .line 1036
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$172;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$173;

    .line 1040
    .line 1041
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$173;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$174;

    .line 1045
    .line 1046
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$174;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$175;

    .line 1050
    .line 1051
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$175;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "SAFO15"

    .line 1055
    .line 1056
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$176;

    .line 1060
    .line 1061
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$176;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$177;

    .line 1065
    .line 1066
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$177;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$178;

    .line 1070
    .line 1071
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$178;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$179;

    .line 1075
    .line 1076
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$179;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$180;

    .line 1080
    .line 1081
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$180;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "SAFO16"

    .line 1085
    .line 1086
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$181;

    .line 1090
    .line 1091
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$181;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$182;

    .line 1095
    .line 1096
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$182;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$183;

    .line 1100
    .line 1101
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$183;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$184;

    .line 1105
    .line 1106
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$184;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$185;

    .line 1110
    .line 1111
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$185;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "SAFO17"

    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$186;

    .line 1120
    .line 1121
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$186;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$187;

    .line 1125
    .line 1126
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$187;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$188;

    .line 1130
    .line 1131
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$188;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$189;

    .line 1135
    .line 1136
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$189;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$190;

    .line 1140
    .line 1141
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$190;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "SAFO18"

    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$191;

    .line 1150
    .line 1151
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$191;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$192;

    .line 1155
    .line 1156
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$192;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$193;

    .line 1160
    .line 1161
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$193;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$194;

    .line 1165
    .line 1166
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$194;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$195;

    .line 1170
    .line 1171
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$195;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v1, "SAFO19"

    .line 1175
    .line 1176
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$196;

    .line 1180
    .line 1181
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$196;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$197;

    .line 1185
    .line 1186
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$197;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$198;

    .line 1190
    .line 1191
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$198;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$199;

    .line 1195
    .line 1196
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$199;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$200;

    .line 1200
    .line 1201
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$200;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v1, "SAFO20"

    .line 1205
    .line 1206
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$201;

    .line 1210
    .line 1211
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$201;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$202;

    .line 1215
    .line 1216
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$202;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$203;

    .line 1220
    .line 1221
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$203;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$204;

    .line 1225
    .line 1226
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$204;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$205;

    .line 1230
    .line 1231
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$205;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "SAFO21"

    .line 1235
    .line 1236
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$206;

    .line 1240
    .line 1241
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$206;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$207;

    .line 1245
    .line 1246
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$207;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$208;

    .line 1250
    .line 1251
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$208;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$209;

    .line 1255
    .line 1256
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$209;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$210;

    .line 1260
    .line 1261
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$210;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v1, "SAFO22"

    .line 1265
    .line 1266
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$211;

    .line 1270
    .line 1271
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$211;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$212;

    .line 1275
    .line 1276
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$212;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$213;

    .line 1280
    .line 1281
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$213;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$214;

    .line 1285
    .line 1286
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$214;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$215;

    .line 1290
    .line 1291
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$215;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "UNSAFO1"

    .line 1295
    .line 1296
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$216;

    .line 1300
    .line 1301
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$216;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$217;

    .line 1305
    .line 1306
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$217;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$218;

    .line 1310
    .line 1311
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$218;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$219;

    .line 1315
    .line 1316
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$219;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$220;

    .line 1320
    .line 1321
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$220;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v1, "UNSAFO2"

    .line 1325
    .line 1326
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$221;

    .line 1330
    .line 1331
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$221;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$222;

    .line 1335
    .line 1336
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$222;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$223;

    .line 1340
    .line 1341
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$223;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$224;

    .line 1345
    .line 1346
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$224;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$225;

    .line 1350
    .line 1351
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$225;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v1, "UNSAFO3"

    .line 1355
    .line 1356
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$226;

    .line 1360
    .line 1361
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$226;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$227;

    .line 1365
    .line 1366
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$227;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$228;

    .line 1370
    .line 1371
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$228;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$229;

    .line 1375
    .line 1376
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$229;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$230;

    .line 1380
    .line 1381
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$230;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v1, "UNSAFO4"

    .line 1385
    .line 1386
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$231;

    .line 1390
    .line 1391
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$231;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$232;

    .line 1395
    .line 1396
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$232;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$233;

    .line 1400
    .line 1401
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$233;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$234;

    .line 1405
    .line 1406
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$234;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$235;

    .line 1410
    .line 1411
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$235;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "UNSAFO5"

    .line 1415
    .line 1416
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$236;

    .line 1420
    .line 1421
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$236;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$237;

    .line 1425
    .line 1426
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$237;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$238;

    .line 1430
    .line 1431
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$238;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$239;

    .line 1435
    .line 1436
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$239;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$240;

    .line 1440
    .line 1441
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$240;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v1, "FERT1"

    .line 1445
    .line 1446
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$241;

    .line 1450
    .line 1451
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$241;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$242;

    .line 1455
    .line 1456
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$242;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$243;

    .line 1460
    .line 1461
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$243;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$244;

    .line 1465
    .line 1466
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$244;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$245;

    .line 1470
    .line 1471
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$245;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v1, "FERT2"

    .line 1475
    .line 1476
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$246;

    .line 1480
    .line 1481
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$246;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$247;

    .line 1485
    .line 1486
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$247;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$248;

    .line 1490
    .line 1491
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$248;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$249;

    .line 1495
    .line 1496
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$249;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$250;

    .line 1500
    .line 1501
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$250;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v1, "FERT3"

    .line 1505
    .line 1506
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$251;

    .line 1510
    .line 1511
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$251;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$252;

    .line 1515
    .line 1516
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$252;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$253;

    .line 1520
    .line 1521
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$253;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$254;

    .line 1525
    .line 1526
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$254;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$255;

    .line 1530
    .line 1531
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$255;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v1, "UNSAFT1"

    .line 1535
    .line 1536
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$256;

    .line 1540
    .line 1541
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$256;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$257;

    .line 1545
    .line 1546
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$257;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$258;

    .line 1550
    .line 1551
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$258;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$259;

    .line 1555
    .line 1556
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$259;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$260;

    .line 1560
    .line 1561
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$260;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v1, "UNSAFT2"

    .line 1565
    .line 1566
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$261;

    .line 1570
    .line 1571
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$261;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$262;

    .line 1575
    .line 1576
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$262;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$263;

    .line 1580
    .line 1581
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$263;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$264;

    .line 1585
    .line 1586
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$264;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$265;

    .line 1590
    .line 1591
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$265;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v1, "UNSAFT3"

    .line 1595
    .line 1596
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$266;

    .line 1600
    .line 1601
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$266;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$267;

    .line 1605
    .line 1606
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$267;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$268;

    .line 1610
    .line 1611
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$268;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$269;

    .line 1615
    .line 1616
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$269;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$270;

    .line 1620
    .line 1621
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$270;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v1, "UNSAFT4"

    .line 1625
    .line 1626
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$271;

    .line 1630
    .line 1631
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$271;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$272;

    .line 1635
    .line 1636
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$272;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$273;

    .line 1640
    .line 1641
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$273;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$274;

    .line 1645
    .line 1646
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$274;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$275;

    .line 1650
    .line 1651
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$275;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v1, "SAFT1"

    .line 1655
    .line 1656
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$276;

    .line 1660
    .line 1661
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$276;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$277;

    .line 1665
    .line 1666
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$277;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$278;

    .line 1670
    .line 1671
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$278;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$279;

    .line 1675
    .line 1676
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$279;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$280;

    .line 1680
    .line 1681
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$280;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1682
    .line 1683
    .line 1684
    const-string v1, "SAFT2"

    .line 1685
    .line 1686
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$281;

    .line 1690
    .line 1691
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$281;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$282;

    .line 1695
    .line 1696
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$282;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$283;

    .line 1700
    .line 1701
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$283;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$284;

    .line 1705
    .line 1706
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$284;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$285;

    .line 1710
    .line 1711
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$285;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "SAFT3"

    .line 1715
    .line 1716
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$286;

    .line 1720
    .line 1721
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$286;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$287;

    .line 1725
    .line 1726
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$287;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$288;

    .line 1730
    .line 1731
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$288;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$289;

    .line 1735
    .line 1736
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$289;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$290;

    .line 1740
    .line 1741
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$290;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1742
    .line 1743
    .line 1744
    const-string v1, "SAFT4"

    .line 1745
    .line 1746
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$291;

    .line 1750
    .line 1751
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$291;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$292;

    .line 1755
    .line 1756
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$292;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$293;

    .line 1760
    .line 1761
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$293;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$294;

    .line 1765
    .line 1766
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$294;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$295;

    .line 1770
    .line 1771
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$295;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1772
    .line 1773
    .line 1774
    const-string v1, "SAFT5"

    .line 1775
    .line 1776
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$296;

    .line 1780
    .line 1781
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$296;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$297;

    .line 1785
    .line 1786
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$297;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$298;

    .line 1790
    .line 1791
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$298;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$299;

    .line 1795
    .line 1796
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$299;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$300;

    .line 1800
    .line 1801
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$300;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1802
    .line 1803
    .line 1804
    const-string v1, "SAFT6"

    .line 1805
    .line 1806
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$301;

    .line 1810
    .line 1811
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$301;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$302;

    .line 1815
    .line 1816
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$302;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$303;

    .line 1820
    .line 1821
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$303;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$304;

    .line 1825
    .line 1826
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$304;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$305;

    .line 1830
    .line 1831
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$305;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1832
    .line 1833
    .line 1834
    const-string v1, "SAFT7"

    .line 1835
    .line 1836
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$306;

    .line 1840
    .line 1841
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$306;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$307;

    .line 1845
    .line 1846
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$307;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$308;

    .line 1850
    .line 1851
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$308;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$309;

    .line 1855
    .line 1856
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$309;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$310;

    .line 1860
    .line 1861
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$310;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v1, "SAFT8"

    .line 1865
    .line 1866
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v2, Lin/plackal/lovecyclesfree/general/PredictionManager$311;

    .line 1870
    .line 1871
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$311;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v3, Lin/plackal/lovecyclesfree/general/PredictionManager$312;

    .line 1875
    .line 1876
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager$312;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v4, Lin/plackal/lovecyclesfree/general/PredictionManager$313;

    .line 1880
    .line 1881
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$313;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v5, Lin/plackal/lovecyclesfree/general/PredictionManager$314;

    .line 1885
    .line 1886
    invoke-direct {v5, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$314;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v6, Lin/plackal/lovecyclesfree/general/PredictionManager$315;

    .line 1890
    .line 1891
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager$315;-><init>(Lin/plackal/lovecyclesfree/general/PredictionManager;Landroid/content/Context;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v1, "SAFT9"

    .line 1895
    .line 1896
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1897
    .line 1898
    .line 1899
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    const v5, 0x7f08044b

    .line 16
    .line 17
    .line 18
    const v6, 0x7f08044c

    .line 19
    .line 20
    .line 21
    const-string v2, "Ach"

    .line 22
    .line 23
    const-string v3, "Achy"

    .line 24
    .line 25
    const v4, 0x7f1102f1

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7f08044d

    .line 34
    .line 35
    .line 36
    const v6, 0x7f08044e

    .line 37
    .line 38
    .line 39
    const-string v2, "Acn"

    .line 40
    .line 41
    const-string v3, "Acne"

    .line 42
    .line 43
    const v4, 0x7f1102f2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f08044f

    .line 50
    .line 51
    .line 52
    const v6, 0x7f080450

    .line 53
    .line 54
    .line 55
    const-string v2, "Blo"

    .line 56
    .line 57
    const-string v3, "Bloated"

    .line 58
    .line 59
    const v4, 0x7f1102f5

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f08045f

    .line 66
    .line 67
    .line 68
    const v6, 0x7f080460

    .line 69
    .line 70
    .line 71
    const-string v2, "Bph"

    .line 72
    .line 73
    const-string v3, "Blood Pressure High"

    .line 74
    .line 75
    const v4, 0x7f1102f3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f080465

    .line 82
    .line 83
    .line 84
    const v6, 0x7f080466

    .line 85
    .line 86
    .line 87
    const-string v2, "Bpl"

    .line 88
    .line 89
    const-string v3, "Blood Pressure Low"

    .line 90
    .line 91
    const v4, 0x7f1102f4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f080473

    .line 98
    .line 99
    .line 100
    const v6, 0x7f080474

    .line 101
    .line 102
    .line 103
    const-string v2, "Bre"

    .line 104
    .line 105
    const-string v3, "Breast Tenderness"

    .line 106
    .line 107
    const v4, 0x7f1102f6

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f080451

    .line 114
    .line 115
    .line 116
    const v6, 0x7f080452

    .line 117
    .line 118
    .line 119
    const-string v2, "Con"

    .line 120
    .line 121
    const-string v3, "Constipation"

    .line 122
    .line 123
    const v4, 0x7f1102f7

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f080453

    .line 130
    .line 131
    .line 132
    const v6, 0x7f080454

    .line 133
    .line 134
    .line 135
    const-string v2, "Cra"

    .line 136
    .line 137
    const-string v3, "Cramps"

    .line 138
    .line 139
    const v4, 0x7f1102f8

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f080455

    .line 146
    .line 147
    .line 148
    const v6, 0x7f080456

    .line 149
    .line 150
    .line 151
    const-string v2, "Dia"

    .line 152
    .line 153
    const-string v3, "Diarrhea"

    .line 154
    .line 155
    const v4, 0x7f1102f9

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f080457

    .line 162
    .line 163
    .line 164
    const v6, 0x7f080458

    .line 165
    .line 166
    .line 167
    const-string v2, "Diz"

    .line 168
    .line 169
    const-string v3, "Dizzy"

    .line 170
    .line 171
    const v4, 0x7f1102fa

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f080459

    .line 178
    .line 179
    .line 180
    const v6, 0x7f08045a

    .line 181
    .line 182
    .line 183
    const-string v2, "Fev"

    .line 184
    .line 185
    const-string v3, "Fever"

    .line 186
    .line 187
    const v4, 0x7f1102fb

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f08045b

    .line 194
    .line 195
    .line 196
    const v6, 0x7f08045c

    .line 197
    .line 198
    .line 199
    const-string v2, "Gas"

    .line 200
    .line 201
    const-string v3, "Gas"

    .line 202
    .line 203
    const v4, 0x7f1102fc

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f08045d

    .line 210
    .line 211
    .line 212
    const v6, 0x7f08045e

    .line 213
    .line 214
    .line 215
    const-string v2, "Hea"

    .line 216
    .line 217
    const-string v3, "Headache"

    .line 218
    .line 219
    const v4, 0x7f1102fd

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f080461

    .line 226
    .line 227
    .line 228
    const v6, 0x7f080462

    .line 229
    .line 230
    .line 231
    const-string v2, "Ins"

    .line 232
    .line 233
    const-string v3, "Insomnia"

    .line 234
    .line 235
    const v4, 0x7f1102fe

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7f080463

    .line 242
    .line 243
    .line 244
    const v6, 0x7f080464

    .line 245
    .line 246
    .line 247
    const-string v2, "Itc"

    .line 248
    .line 249
    const-string v3, "Itch"

    .line 250
    .line 251
    const v4, 0x7f1102ff

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    .line 256
    .line 257
    const v5, 0x7f080467

    .line 258
    .line 259
    .line 260
    const v6, 0x7f080468

    .line 261
    .line 262
    .line 263
    const-string v2, "Muc"

    .line 264
    .line 265
    const-string v3, "MucusData"

    .line 266
    .line 267
    const v4, 0x7f110300

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 271
    .line 272
    .line 273
    const v5, 0x7f080469

    .line 274
    .line 275
    .line 276
    const v6, 0x7f08046a

    .line 277
    .line 278
    .line 279
    const-string v2, "Nau"

    .line 280
    .line 281
    const-string v3, "Nausea"

    .line 282
    .line 283
    const v4, 0x7f110301

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 287
    .line 288
    .line 289
    const v5, 0x7f08046b

    .line 290
    .line 291
    .line 292
    const v6, 0x7f08046c

    .line 293
    .line 294
    .line 295
    const-string v2, "Pms"

    .line 296
    .line 297
    const-string v3, "PMS"

    .line 298
    .line 299
    const v4, 0x7f110302

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 303
    .line 304
    .line 305
    const v5, 0x7f08046d

    .line 306
    .line 307
    .line 308
    const v6, 0x7f08046e

    .line 309
    .line 310
    .line 311
    const-string v2, "Spo"

    .line 312
    .line 313
    const-string v3, "Spotting"

    .line 314
    .line 315
    const v4, 0x7f110303

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    const v5, 0x7f080471

    .line 322
    .line 323
    .line 324
    const v6, 0x7f080472

    .line 325
    .line 326
    .line 327
    const-string v2, "Swe"

    .line 328
    .line 329
    const-string v3, "Swelling"

    .line 330
    .line 331
    const v4, 0x7f110305

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f08046f

    .line 338
    .line 339
    .line 340
    const v6, 0x7f080470

    .line 341
    .line 342
    .line 343
    const-string v2, "Swa"

    .line 344
    .line 345
    const-string v3, "Sweaty"

    .line 346
    .line 347
    const v4, 0x7f110304

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 351
    .line 352
    .line 353
    const v5, 0x7f080475

    .line 354
    .line 355
    .line 356
    const v6, 0x7f080476

    .line 357
    .line 358
    .line 359
    const-string v2, "Tir"

    .line 360
    .line 361
    const-string v3, "Tired"

    .line 362
    .line 363
    const v4, 0x7f110306

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 367
    .line 368
    .line 369
    const v5, 0x7f08047b

    .line 370
    .line 371
    .line 372
    const v6, 0x7f08047c

    .line 373
    .line 374
    .line 375
    const-string v2, "Los"

    .line 376
    .line 377
    const-string v3, "Weight Loss"

    .line 378
    .line 379
    const v4, 0x7f110309

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 383
    .line 384
    .line 385
    const v5, 0x7f080479

    .line 386
    .line 387
    .line 388
    const v6, 0x7f08047a

    .line 389
    .line 390
    .line 391
    const-string v2, "Gai"

    .line 392
    .line 393
    const-string v3, "Weight Gain"

    .line 394
    .line 395
    const v4, 0x7f110308

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 399
    .line 400
    .line 401
    const v5, 0x7f080477

    .line 402
    .line 403
    .line 404
    const v6, 0x7f080478

    .line 405
    .line 406
    .line 407
    const-string v2, "Wea"

    .line 408
    .line 409
    const-string v3, "Weak"

    .line 410
    .line 411
    const v4, 0x7f110307

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p2, "NONE1"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p2, "NONE1"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->b()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    return-object p1
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v4, "dd-MMM-yyyy"

    .line 20
    .line 21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v9, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {v9, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    move-object v7, v4

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string p2, "ActiveAccount"

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "StartDate"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "EndDate"

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move v6, p3

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lin/plackal/lovecyclesfree/general/PredictionManager;->g(Landroid/content/Context;ZLjava/util/Date;Ljava/util/List;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object p1, v0

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    const-string p2, "_"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-direct {p0, v5, v7, v8, p2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->l(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v5, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-array p2, p2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-direct {p0, v5, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-array p2, p2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object p1, p2

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move-object p1, v2

    .line 143
    :goto_4
    if-eqz p1, :cond_5

    .line 144
    .line 145
    array-length p2, p1

    .line 146
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    new-array v2, p2, [Ljava/lang/String;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p1, p3, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object v4, p0

    .line 158
    :cond_5
    :goto_5
    return-object v2
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p2, "NONE1"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lin/plackal/lovecyclesfree/model/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/p;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public p(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->v(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p1
.end method

.method public q(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->v(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/general/PredictionManager;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    return-object p1
.end method

.method public s(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p2}, Lin/plackal/lovecyclesfree/general/a;->c(Ljava/util/List;Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le v1, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "PAUS1"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    if-gt v1, p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "DLAY"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "DLAY5"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/general/a;->w(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public w(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->u(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
