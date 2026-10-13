.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamIndexParser"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->g:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->i:J

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->l:I

    .line 27
    .line 28
    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->m:I

    .line 29
    .line 30
    iget v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->n:I

    .line 31
    .line 32
    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->o:I

    .line 33
    .line 34
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    move/from16 v17, v4

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->r:J

    .line 43
    .line 44
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move/from16 v18, v10

    .line 51
    .line 52
    new-array v10, v9, [J

    .line 53
    .line 54
    move-object/from16 v20, v11

    .line 55
    .line 56
    move/from16 v19, v12

    .line 57
    .line 58
    const-wide/32 v11, 0xf4240

    .line 59
    .line 60
    .line 61
    cmp-long v21, v14, v11

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    if-ltz v21, :cond_2

    .line 68
    .line 69
    rem-long v25, v14, v11

    .line 70
    .line 71
    cmp-long v25, v25, v22

    .line 72
    .line 73
    if-nez v25, :cond_2

    .line 74
    .line 75
    div-long v11, v14, v11

    .line 76
    .line 77
    move/from16 v25, v13

    .line 78
    .line 79
    move/from16 v13, v24

    .line 80
    .line 81
    :goto_0
    if-ge v13, v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    check-cast v21, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v21

    .line 93
    div-long v21, v21, v11

    .line 94
    .line 95
    aput-wide v21, v10, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v21, v6

    .line 101
    .line 102
    move-object/from16 v22, v7

    .line 103
    .line 104
    :cond_1
    move-object v13, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move/from16 v25, v13

    .line 107
    .line 108
    if-gez v21, :cond_3

    .line 109
    .line 110
    rem-long v26, v11, v14

    .line 111
    .line 112
    cmp-long v13, v26, v22

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    div-long/2addr v11, v14

    .line 117
    move/from16 v13, v24

    .line 118
    .line 119
    :goto_1
    if-ge v13, v9, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    check-cast v21, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v21

    .line 131
    mul-long v21, v21, v11

    .line 132
    .line 133
    aput-wide v21, v10, v13

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    long-to-double v11, v11

    .line 139
    move/from16 v21, v6

    .line 140
    .line 141
    move-object/from16 v22, v7

    .line 142
    .line 143
    long-to-double v6, v14

    .line 144
    div-double/2addr v11, v6

    .line 145
    move/from16 v6, v24

    .line 146
    .line 147
    :goto_2
    if-ge v6, v9, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Long;

    .line 154
    .line 155
    move-object v13, v8

    .line 156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    long-to-double v7, v7

    .line 161
    mul-double/2addr v7, v11

    .line 162
    double-to-long v7, v7

    .line 163
    aput-wide v7, v10, v6

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move-object v8, v13

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    const-wide/32 v6, 0xf4240

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v13

    .line 173
    .line 174
    move-wide v8, v3

    .line 175
    move-object/from16 v26, v10

    .line 176
    .line 177
    move-object/from16 v24, v20

    .line 178
    .line 179
    move-wide v10, v6

    .line 180
    move/from16 v27, v25

    .line 181
    .line 182
    move/from16 v25, v19

    .line 183
    .line 184
    move-wide v12, v14

    .line 185
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->e:Ljava/lang/String;

    .line 190
    .line 191
    move/from16 v11, v17

    .line 192
    .line 193
    move-object/from16 v10, v16

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move/from16 v6, v21

    .line 197
    .line 198
    move-object/from16 v7, v22

    .line 199
    .line 200
    move-wide v8, v14

    .line 201
    move/from16 v12, v25

    .line 202
    .line 203
    move/from16 v13, v27

    .line 204
    .line 205
    move/from16 v14, v18

    .line 206
    .line 207
    move-object/from16 v15, v24

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object/from16 v17, v23

    .line 212
    .line 213
    move-object/from16 v18, v26

    .line 214
    .line 215
    invoke-direct/range {v3 .. v20}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;[JJ)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->r:J

    .line 44
    .line 45
    cmp-long v1, v8, v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    sub-int/2addr v0, v4

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->r:J

    .line 63
    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unable to infer start time"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    invoke-static {p1, v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->r:J

    .line 89
    .line 90
    const-string v0, "r"

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->r:J

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 110
    .line 111
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v4

    .line 117
    cmp-long p1, v0, v10

    .line 118
    .line 119
    if-gez p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->r:J

    .line 124
    .line 125
    mul-long/2addr v2, v0

    .line 126
    add-long/2addr v2, v8

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "Type"

    .line 138
    .line 139
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    const-string v6, "audio"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x3

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v4, "video"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string v4, "text"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    move v4, v7

    .line 174
    :goto_2
    iput v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->g:I

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->g:I

    .line 184
    .line 185
    const-string v4, "Subtype"

    .line 186
    .line 187
    if-ne v0, v7, :cond_9

    .line 188
    .line 189
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->h:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->h:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Name"

    .line 216
    .line 217
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Url"

    .line 227
    .line 228
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->k:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "MaxWidth"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->l:I

    .line 243
    .line 244
    const-string v0, "MaxHeight"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->m:I

    .line 251
    .line 252
    const-string v0, "DisplayWidth"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->n:I

    .line 259
    .line 260
    const-string v0, "DisplayHeight"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->o:I

    .line 267
    .line 268
    const-string v0, "Language"

    .line 269
    .line 270
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->p:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "TimeScale"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    int-to-long v3, p1

    .line 286
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->i:J

    .line 287
    .line 288
    cmp-long p1, v3, v1

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->i:J

    .line 303
    .line 304
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$StreamIndexParser;->q:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_b
    return-void

    .line 312
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    .line 313
    .line 314
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/lit8 p1, p1, 0x13

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Invalid key value["

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, "]"

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1

    .line 351
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    .line 352
    .line 353
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method
