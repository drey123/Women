.class public abstract Lcom/microsoft/clarity/m/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    const-string v75, "DRAW_IMAGE_LATTICE2"

    .line 2
    .line 3
    const-string v76, "DRAW_EDGEAA_IMAGE_SET2"

    .line 4
    .line 5
    const-string v1, "UNUSED"

    .line 6
    .line 7
    const-string v2, "CLIP_PATH"

    .line 8
    .line 9
    const-string v3, "CLIP_REGION"

    .line 10
    .line 11
    const-string v4, "CLIP_RECT"

    .line 12
    .line 13
    const-string v5, "CLIP_RRECT"

    .line 14
    .line 15
    const-string v6, "CONCAT"

    .line 16
    .line 17
    const-string v7, "DRAW_BITMAP_RETIRED_2016_REMOVED_2018"

    .line 18
    .line 19
    const-string v8, "DRAW_BITMAP_MATRIX_RETIRED_2016_REMOVED_2018"

    .line 20
    .line 21
    const-string v9, "DRAW_BITMAP_NINE_RETIRED_2016_REMOVED_2018"

    .line 22
    .line 23
    const-string v10, "DRAW_BITMAP_RECT_RETIRED_2016_REMOVED_2018"

    .line 24
    .line 25
    const-string v11, "DRAW_CLEAR"

    .line 26
    .line 27
    const-string v12, "DRAW_DATA"

    .line 28
    .line 29
    const-string v13, "DRAW_OVAL"

    .line 30
    .line 31
    const-string v14, "DRAW_PAINT"

    .line 32
    .line 33
    const-string v15, "DRAW_PATH"

    .line 34
    .line 35
    const-string v16, "DRAW_PICTURE"

    .line 36
    .line 37
    const-string v17, "DRAW_POINTS"

    .line 38
    .line 39
    const-string v18, "DRAW_POS_TEXT_REMOVED_1_2019"

    .line 40
    .line 41
    const-string v19, "DRAW_POS_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    .line 42
    .line 43
    const-string v20, "DRAW_POS_TEXT_H_REMOVED_1_2019"

    .line 44
    .line 45
    const-string v21, "DRAW_POS_TEXT_H_TOP_BOTTOM_REMOVED_1_2019"

    .line 46
    .line 47
    const-string v22, "DRAW_RECT"

    .line 48
    .line 49
    const-string v23, "DRAW_RRECT"

    .line 50
    .line 51
    const-string v24, "DRAW_SPRITE_RETIRED_2015_REMOVED_2018"

    .line 52
    .line 53
    const-string v25, "DRAW_TEXT_REMOVED_1_2019"

    .line 54
    .line 55
    const-string v26, "DRAW_TEXT_ON_PATH_RETIRED_08_2018_REMOVED_10_2018"

    .line 56
    .line 57
    const-string v27, "DRAW_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    .line 58
    .line 59
    const-string v28, "DRAW_VERTICES_RETIRED_03_2017_REMOVED_01_2018"

    .line 60
    .line 61
    const-string v29, "RESTORE"

    .line 62
    .line 63
    const-string v30, "ROTATE"

    .line 64
    .line 65
    const-string v31, "SAVE"

    .line 66
    .line 67
    const-string v32, "SAVE_LAYER_SAVEFLAGS_DEPRECATED_2015_REMOVED_12_2020"

    .line 68
    .line 69
    const-string v33, "SCALE"

    .line 70
    .line 71
    const-string v34, "SET_MATRIX"

    .line 72
    .line 73
    const-string v35, "SKEW"

    .line 74
    .line 75
    const-string v36, "TRANSLATE"

    .line 76
    .line 77
    const-string v37, "NOOP"

    .line 78
    .line 79
    const-string v38, "BEGIN_COMMENT_GROUP_obsolete"

    .line 80
    .line 81
    const-string v39, "COMMENT_obsolete"

    .line 82
    .line 83
    const-string v40, "END_COMMENT_GROUP_obsolete"

    .line 84
    .line 85
    const-string v41, "DRAW_DRRECT"

    .line 86
    .line 87
    const-string v42, "PUSH_CULL"

    .line 88
    .line 89
    const-string v43, "POP_CULL"

    .line 90
    .line 91
    const-string v44, "DRAW_PATCH"

    .line 92
    .line 93
    const-string v45, "DRAW_PICTURE_MATRIX_PAINT"

    .line 94
    .line 95
    const-string v46, "DRAW_TEXT_BLOB"

    .line 96
    .line 97
    const-string v47, "DRAW_IMAGE"

    .line 98
    .line 99
    const-string v48, "DRAW_IMAGE_RECT_STRICT_obsolete"

    .line 100
    .line 101
    const-string v49, "DRAW_ATLAS"

    .line 102
    .line 103
    const-string v50, "DRAW_IMAGE_NINE"

    .line 104
    .line 105
    const-string v51, "DRAW_IMAGE_RECT"

    .line 106
    .line 107
    const-string v52, "SAVE_LAYER_SAVELAYERFLAGS_DEPRECATED_JAN_2016_REMOVED_01_2018"

    .line 108
    .line 109
    const-string v53, "SAVE_LAYER_SAVELAYERREC"

    .line 110
    .line 111
    const-string v54, "DRAW_ANNOTATION"

    .line 112
    .line 113
    const-string v55, "DRAW_DRAWABLE"

    .line 114
    .line 115
    const-string v56, "DRAW_DRAWABLE_MATRIX"

    .line 116
    .line 117
    const-string v57, "DRAW_TEXT_RSXFORM_DEPRECATED_DEC_2018"

    .line 118
    .line 119
    const-string v58, "TRANSLATE_Z"

    .line 120
    .line 121
    const-string v59, "DRAW_SHADOW_REC"

    .line 122
    .line 123
    const-string v60, "DRAW_IMAGE_LATTICE"

    .line 124
    .line 125
    const-string v61, "DRAW_ARC"

    .line 126
    .line 127
    const-string v62, "DRAW_REGION"

    .line 128
    .line 129
    const-string v63, "DRAW_VERTICES_OBJECT"

    .line 130
    .line 131
    const-string v64, "FLUSH"

    .line 132
    .line 133
    const-string v65, "DRAW_EDGEAA_IMAGE_SET"

    .line 134
    .line 135
    const-string v66, "SAVE_BEHIND"

    .line 136
    .line 137
    const-string v67, "DRAW_EDGEAA_QUAD"

    .line 138
    .line 139
    const-string v68, "DRAW_BEHIND_PAINT"

    .line 140
    .line 141
    const-string v69, "CONCAT44"

    .line 142
    .line 143
    const-string v70, "CLIP_SHADER_IN_PAINT"

    .line 144
    .line 145
    const-string v71, "MARK_CTM"

    .line 146
    .line 147
    const-string v72, "SET_M44"

    .line 148
    .line 149
    const-string v73, "DRAW_IMAGE2"

    .line 150
    .line 151
    const-string v74, "DRAW_IMAGE_RECT2"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/e;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/microsoft/clarity/m/h;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v0, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v1, "id=([0-9]+),"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/microsoft/clarity/m/h;->b:Lkotlin/text/Regex;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v6, v5

    .line 48
    :goto_1
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v6, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 69
    .line 70
    add-int/lit8 v6, v4, 0x3

    .line 71
    .line 72
    ushr-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    shl-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    move v7, v5

    .line 77
    :goto_2
    if-ge v7, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sub-int/2addr v6, v4

    .line 94
    invoke-virtual {p0, v6, v5}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-ge v5, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Lkotlin/UInt;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lkotlin/UInt;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v4, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-direct {v4, v5, v6, v7, p0}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 p0, 0xa

    .line 138
    .line 139
    invoke-static {v0, p0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlin/UInt;

    .line 161
    .line 162
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 163
    .line 164
    int-to-long v6, v0

    .line 165
    const-wide v8, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v6, v8

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v0, Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/models/display/images/Lattice;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/microsoft/clarity/models/display/common/IRect;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/m/h;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v2, v1, 0x18

    .line 11
    .line 12
    sget-object v3, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 13
    .line 14
    const v3, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    sget-object v3, Lcom/microsoft/clarity/m/h;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :sswitch_0
    const-string v5, "CONCAT"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Concat;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/Concat;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_1
    const-string v5, "DRAW_IMAGE_RECT"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v9

    .line 80
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_3
    move-object v10, v8

    .line 95
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    new-instance v9, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct/range {v9 .. v15}, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;ILcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :sswitch_2
    const-string v5, "DRAW_IMAGE_NINE"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v9

    .line 133
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v3, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :sswitch_3
    const-string v5, "RESTORE"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/Restore;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/microsoft/clarity/models/display/commands/Restore;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_4
    const-string v5, "SET_MATRIX"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_6
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/SetMatrix;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :sswitch_5
    const-string v5, "DRAW_ANNOTATION"

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v2, v1, 0x4

    .line 239
    .line 240
    ushr-int/2addr v2, v6

    .line 241
    shl-int/2addr v2, v6

    .line 242
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "RenderNode"

    .line 247
    .line 248
    invoke-static {v3, v4, v7}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    const-string v4, "/RenderNode"

    .line 255
    .line 256
    invoke-static {v3, v4, v7}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    :cond_8
    sget-object v4, Lcom/microsoft/clarity/m/h;->b:Lkotlin/text/Regex;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v4, v4, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    new-instance v8, Lkotlin/text/b;

    .line 284
    .line 285
    invoke-direct {v8, v4, v3}, Lkotlin/text/b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-virtual {v8}, Lkotlin/text/b;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 295
    .line 296
    invoke-virtual {v4, v9}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_1

    .line 307
    :cond_a
    move v4, v7

    .line 308
    :goto_1
    const-string v5, "R"

    .line 309
    .line 310
    invoke-static {v3, v5, v7}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    .line 317
    .line 318
    invoke-direct {v3, v4, v7}, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;-><init>(IZ)V

    .line 319
    .line 320
    .line 321
    :goto_2
    move-object v8, v3

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    .line 324
    .line 325
    invoke-direct {v3, v4, v7}, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;-><init>(IZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    :goto_3
    sub-int/2addr v2, v1

    .line 330
    invoke-virtual {v0, v2, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/lit8 v1, v1, 0x3

    .line 338
    .line 339
    ushr-int/2addr v1, v6

    .line 340
    shl-int/2addr v1, v6

    .line 341
    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 342
    .line 343
    .line 344
    return-object v8

    .line 345
    :sswitch_6
    const-string v5, "DRAW_RRECT"

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-int/2addr v1, v9

    .line 360
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawRRect;

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :sswitch_7
    const-string v5, "DRAW_PAINT"

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_e

    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_e
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawPaint;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int/2addr v0, v9

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/DrawPaint;-><init>(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :sswitch_8
    const-string v5, "DRAW_IMAGE"

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-int/2addr v1, v9

    .line 414
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :sswitch_9
    const-string v5, "CLIP_RECT"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_10

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_10
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 460
    .line 461
    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 462
    .line 463
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-direct {v4, v2, v9, v3}, Lcom/microsoft/clarity/models/display/commands/ClipRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;IZ)V

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x1c

    .line 475
    .line 476
    if-ne v1, v2, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    float-to-int v0, v0

    .line 490
    const v1, 0xf4237

    .line 491
    .line 492
    .line 493
    if-ne v0, v1, :cond_12

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    float-to-int v0, v0

    .line 504
    if-ne v0, v1, :cond_12

    .line 505
    .line 506
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    float-to-int v1, v1

    .line 517
    invoke-direct {v0, v1, v7, v6, v8}, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_12
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    float-to-int v0, v0

    .line 530
    const v1, 0xf4238

    .line 531
    .line 532
    .line 533
    if-ne v0, v1, :cond_13

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    float-to-int v0, v0

    .line 544
    if-ne v0, v1, :cond_13

    .line 545
    .line 546
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    float-to-int v1, v1

    .line 557
    invoke-direct {v0, v1, v7, v6, v8}, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_13
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    float-to-int v0, v0

    .line 570
    const v1, 0xf4234

    .line 571
    .line 572
    .line 573
    if-ne v0, v1, :cond_14

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    float-to-int v0, v0

    .line 584
    if-ne v0, v1, :cond_14

    .line 585
    .line 586
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/FillViewContentCommandsAnnotation;

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    float-to-int v1, v1

    .line 597
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/FillViewContentCommandsAnnotation;-><init>(I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_14
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    float-to-int v0, v0

    .line 610
    const v1, 0xf4235

    .line 611
    .line 612
    .line 613
    if-ne v0, v1, :cond_15

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    float-to-int v0, v0

    .line 624
    if-ne v0, v1, :cond_15

    .line 625
    .line 626
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewContentStartAnnotation;

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    float-to-int v1, v1

    .line 637
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawViewContentStartAnnotation;-><init>(I)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_15
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    float-to-int v0, v0

    .line 650
    const v1, 0xf4236

    .line 651
    .line 652
    .line 653
    if-ne v0, v1, :cond_16

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    float-to-int v0, v0

    .line 664
    if-ne v0, v1, :cond_16

    .line 665
    .line 666
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewContentEndAnnotation;

    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    float-to-int v1, v1

    .line 677
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawViewContentEndAnnotation;-><init>(I)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_16
    return-object v4

    .line 682
    :sswitch_a
    const-string v5, "CLIP_PATH"

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_17

    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :cond_17
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    sub-int/2addr v2, v9

    .line 697
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipPath;

    .line 702
    .line 703
    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 704
    .line 705
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-direct {v4, v2, v6, v3}, Lcom/microsoft/clarity/models/display/commands/ClipPath;-><init>(IIZ)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x10

    .line 717
    .line 718
    if-ne v1, v2, :cond_18

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 721
    .line 722
    .line 723
    :cond_18
    return-object v4

    .line 724
    :sswitch_b
    const-string v5, "DRAW_IMAGE_RECT2"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_19

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :cond_19
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    sub-int/2addr v1, v9

    .line 739
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-direct/range {v3 .. v9}, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;ILcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    return-object v3

    .line 773
    :sswitch_c
    const-string v5, "DRAW_IMAGE_LATTICE"

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_1a

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_1a
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sub-int/2addr v1, v9

    .line 788
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v0}, Lcom/microsoft/clarity/m/h;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;-><init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    return-object v3

    .line 815
    :sswitch_d
    const-string v5, "DRAW_BEHIND_PAINT"

    .line 816
    .line 817
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_1b

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_1b
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawBehindPaint;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    sub-int/2addr v0, v9

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/DrawBehindPaint;-><init>(Ljava/lang/Integer;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :sswitch_e
    const-string v5, "SAVE_BEHIND"

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-nez v4, :cond_1c

    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :cond_1c
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    and-int/lit8 v2, v1, 0x1

    .line 855
    .line 856
    if-eqz v2, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    :cond_1d
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;

    .line 863
    .line 864
    invoke-direct {v0, v1, v8}, Lcom/microsoft/clarity/models/display/commands/SaveBehind;-><init>(ILcom/microsoft/clarity/models/display/common/Rect;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :sswitch_f
    const-string v5, "DRAW_IMAGE_LATTICE2"

    .line 869
    .line 870
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_1e

    .line 875
    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :cond_1e
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sub-int/2addr v1, v9

    .line 883
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v0}, Lcom/microsoft/clarity/m/h;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    int-to-long v7, v0

    .line 906
    const-wide v9, 0xffffffffL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    and-long/2addr v7, v9

    .line 912
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;-><init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 921
    .line 922
    .line 923
    return-object v3

    .line 924
    :sswitch_10
    const-string v5, "CONCAT44"

    .line 925
    .line 926
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_1f

    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :cond_1f
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Concat44;

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->f()Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/Concat44;-><init>(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :sswitch_11
    const-string v5, "SCALE"

    .line 945
    .line 946
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_20

    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_20
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Scale;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-direct {v1, v2, v0}, Lcom/microsoft/clarity/models/display/commands/Scale;-><init>(FF)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :sswitch_12
    const-string v5, "DRAW_TEXT_BLOB"

    .line 969
    .line 970
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_21

    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :cond_21
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    sub-int/2addr v2, v9

    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    sub-int/2addr v3, v9

    .line 994
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;-><init>(Ljava/lang/Integer;IFF)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :sswitch_13
    const-string v5, "SAVE"

    .line 1007
    .line 1008
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_22

    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_22
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/Save;

    .line 1017
    .line 1018
    invoke-direct {v0}, Lcom/microsoft/clarity/models/display/commands/Save;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :sswitch_14
    const-string v5, "DRAW_ARC"

    .line 1023
    .line 1024
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_23

    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :cond_23
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    sub-int/2addr v1, v9

    .line 1037
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    move v14, v9

    .line 1056
    goto :goto_4

    .line 1057
    :cond_24
    move v14, v7

    .line 1058
    :goto_4
    new-instance v10, Lcom/microsoft/clarity/models/display/commands/DrawArc;

    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    invoke-direct/range {v10 .. v15}, Lcom/microsoft/clarity/models/display/commands/DrawArc;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;FFZLjava/lang/Integer;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v10

    .line 1068
    :sswitch_15
    const-string v5, "DRAW_POINTS"

    .line 1069
    .line 1070
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-nez v4, :cond_25

    .line 1075
    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :cond_25
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    sub-int/2addr v1, v9

    .line 1083
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    new-instance v4, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    :goto_5
    if-ge v7, v3, :cond_26

    .line 1097
    .line 1098
    new-instance v5, Lcom/microsoft/clarity/models/display/common/Point;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-direct {v5, v6, v8}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v7, v7, 0x1

    .line 1115
    .line 1116
    goto :goto_5

    .line 1117
    :cond_26
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawPoints;

    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v0, v2, v4, v1}, Lcom/microsoft/clarity/models/display/commands/DrawPoints;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :sswitch_16
    const-string v5, "TRANSLATE"

    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_27

    .line 1134
    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_27
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Translate;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-direct {v1, v2, v0}, Lcom/microsoft/clarity/models/display/commands/Translate;-><init>(FF)V

    .line 1148
    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :sswitch_17
    const-string v5, "DRAW_IMAGE2"

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-nez v4, :cond_28

    .line 1158
    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :cond_28
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    sub-int/2addr v1, v9

    .line 1166
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    .line 1183
    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v3

    .line 1196
    :sswitch_18
    const-string v5, "DRAW_DRRECT"

    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-nez v4, :cond_29

    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_29
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    sub-int/2addr v1, v9

    .line 1211
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;

    .line 1220
    .line 1221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-direct {v3, v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v3

    .line 1229
    :sswitch_19
    const-string v5, "CLIP_RRECT"

    .line 1230
    .line 1231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_2a

    .line 1236
    .line 1237
    goto/16 :goto_9

    .line 1238
    .line 1239
    :cond_2a
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipRRect;

    .line 1248
    .line 1249
    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 1250
    .line 1251
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-direct {v4, v2, v6, v3}, Lcom/microsoft/clarity/models/display/commands/ClipRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;IZ)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v2, 0x3c

    .line 1263
    .line 1264
    if-ne v1, v2, :cond_2b

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1267
    .line 1268
    .line 1269
    :cond_2b
    return-object v4

    .line 1270
    :sswitch_1a
    const-string v5, "SAVE_LAYER_SAVELAYERREC"

    .line 1271
    .line 1272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-nez v4, :cond_2c

    .line 1277
    .line 1278
    goto/16 :goto_9

    .line 1279
    .line 1280
    :cond_2c
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    and-int/lit8 v2, v1, 0x1

    .line 1285
    .line 1286
    if-eqz v2, :cond_2d

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    goto :goto_6

    .line 1293
    :cond_2d
    move-object v2, v8

    .line 1294
    :goto_6
    and-int/lit8 v3, v1, 0x2

    .line 1295
    .line 1296
    if-eqz v3, :cond_2e

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    sub-int/2addr v3, v9

    .line 1303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    goto :goto_7

    .line 1308
    :cond_2e
    move-object v3, v8

    .line 1309
    :goto_7
    and-int/lit8 v4, v1, 0x4

    .line 1310
    .line 1311
    if-eqz v4, :cond_2f

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    sub-int/2addr v4, v9

    .line 1318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    goto :goto_8

    .line 1323
    :cond_2f
    move-object v4, v8

    .line 1324
    :goto_8
    and-int/lit8 v1, v1, 0x8

    .line 1325
    .line 1326
    if-eqz v1, :cond_30

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    sub-int/2addr v0, v9

    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    :cond_30
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;

    .line 1338
    .line 1339
    invoke-direct {v0, v2, v8, v4, v3}, Lcom/microsoft/clarity/models/display/commands/SaveLayer;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :sswitch_1b
    const-string v5, "DRAW_RECT"

    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-nez v4, :cond_31

    .line 1350
    .line 1351
    goto/16 :goto_9

    .line 1352
    .line 1353
    :cond_31
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    sub-int/2addr v1, v9

    .line 1358
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawRect;

    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :sswitch_1c
    const-string v5, "DRAW_PATH"

    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_32

    .line 1379
    .line 1380
    goto :goto_9

    .line 1381
    :cond_32
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    sub-int/2addr v1, v9

    .line 1386
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    sub-int/2addr v0, v9

    .line 1391
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawPath;

    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawPath;-><init>(ILjava/lang/Integer;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :sswitch_1d
    const-string v5, "DRAW_OVAL"

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_33

    .line 1408
    .line 1409
    goto :goto_9

    .line 1410
    :cond_33
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    sub-int/2addr v1, v9

    .line 1415
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawOval;

    .line 1420
    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawOval;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v2

    .line 1429
    :sswitch_1e
    const-string v5, "SET_M44"

    .line 1430
    .line 1431
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-nez v4, :cond_34

    .line 1436
    .line 1437
    goto :goto_9

    .line 1438
    :cond_34
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->f()Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;-><init>(Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :sswitch_1f
    const-string v5, "DRAW_VERTICES_OBJECT"

    .line 1449
    .line 1450
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-nez v4, :cond_35

    .line 1455
    .line 1456
    goto :goto_9

    .line 1457
    :cond_35
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :sswitch_20
    const-string v5, "UNUSED"

    .line 1463
    .line 1464
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_37

    .line 1469
    .line 1470
    :goto_9
    add-int/lit8 v1, v1, -0x4

    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface/range {p0 .. p0}, Lcom/microsoft/clarity/m/c;->a()Lcom/microsoft/clarity/l/a;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_36

    .line 1480
    .line 1481
    new-instance v1, Lcom/microsoft/clarity/c/d;

    .line 1482
    .line 1483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v5, "Unknown op code: "

    .line 1486
    .line 1487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v2}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    const/16 v5, 0x20

    .line 1498
    .line 1499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const-string v4, "OpCode"

    .line 1524
    .line 1525
    invoke-direct {v1, v2, v4, v3}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 1529
    .line 1530
    invoke-interface {v0, v1, v2}, Lcom/microsoft/clarity/l/a;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_36
    return-object v8

    .line 1534
    :cond_37
    const-string v0, "UNUSED Op Code"

    .line 1535
    .line 1536
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v8

    .line 1540
    nop

    .line 1541
    :sswitch_data_0
    .sparse-switch
        -0x6a81062a -> :sswitch_20
        -0x5ee38ab6 -> :sswitch_1f
        -0x5ed059f0 -> :sswitch_1e
        -0x4f678d93 -> :sswitch_1d
        -0x4f6765c0 -> :sswitch_1c
        -0x4f667001 -> :sswitch_1b
        -0x42deaf94 -> :sswitch_1a
        -0x3e87e479 -> :sswitch_19
        -0x26b07933 -> :sswitch_18
        -0x1e76664e -> :sswitch_17
        -0x1b26fed2 -> :sswitch_16
        -0x12648bc2 -> :sswitch_15
        -0x28fef49 -> :sswitch_14
        0x26b97d -> :sswitch_13
        0x3f13234 -> :sswitch_12
        0x4b1112a -> :sswitch_11
        0xbe3fc94 -> :sswitch_10
        0x2fe4a63b -> :sswitch_f
        0x3178123c -> :sswitch_e
        0x378f0814 -> :sswitch_d
        0x3b59f4d7 -> :sswitch_c
        0x42baa44f -> :sswitch_b
        0x484d0bb4 -> :sswitch_a
        0x484e0173 -> :sswitch_9
        0x621d3680 -> :sswitch_8
        0x627a8583 -> :sswitch_7
        0x629e5e7b -> :sswitch_6
        0x650ed50a -> :sswitch_5
        0x68b4da5e -> :sswitch_4
        0x6c365e6e -> :sswitch_3
        0x6d802311 -> :sswitch_2
        0x6d81e443 -> :sswitch_1
        0x76d26b14 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
.end method

.method public e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
