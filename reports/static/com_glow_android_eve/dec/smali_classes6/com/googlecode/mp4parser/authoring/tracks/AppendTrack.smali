.class public Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AppendTrack.java"


# static fields
.field public static final i:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field public e:[Lcom/googlecode/mp4parser/authoring/Track;

.field public f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public g:Ljava/util/ArrayList;

.field public h:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->i:Lcom/googlecode/mp4parser/util/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 11
    .line 12
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 13
    .line 14
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    .line 15
    .line 16
    iget v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    .line 22
    .line 23
    iget v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    .line 29
    .line 30
    iget v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    .line 36
    .line 37
    iget v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    .line 43
    .line 44
    iget v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    .line 50
    .line 51
    iget v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->k:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v4, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->k:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_8
    iget-wide v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:J

    .line 102
    .line 103
    iget-wide v5, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:J

    .line 104
    .line 105
    cmp-long v7, v3, v5

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    add-long/2addr v3, v5

    .line 110
    const-wide/16 v5, 0x2

    .line 111
    .line 112
    div-long/2addr v3, v5

    .line 113
    iput-wide v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:J

    .line 114
    .line 115
    :cond_9
    iget-object v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v4, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    iget-object v3, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :cond_b
    iget-wide v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h:J

    .line 134
    .line 135
    iget-wide v5, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h:J

    .line 136
    .line 137
    cmp-long v7, v3, v5

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h:J

    .line 146
    .line 147
    :cond_c
    iget-object v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->l:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->l:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_d
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d:I

    .line 159
    .line 160
    iget v4, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d:I

    .line 161
    .line 162
    if-eq v3, v4, :cond_e

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_e
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:I

    .line 166
    .line 167
    iget v4, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:I

    .line 168
    .line 169
    if-eq v3, v4, :cond_f

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_f
    iget v0, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f:I

    .line 173
    .line 174
    iget v2, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f:I

    .line 175
    .line 176
    if-eq v0, v2, :cond_10

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->o:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->o:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_11
    if-eqz v2, :cond_12

    .line 193
    .line 194
    :goto_2
    return-object v1

    .line 195
    :cond_12
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_14

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_13
    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 209
    .line 210
    if-eqz p1, :cond_14

    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :cond_14
    return-object p0

    .line 214
    :cond_15
    sget-object p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->i:Lcom/googlecode/mp4parser/util/Logger;

    .line 215
    .line 216
    const-string p1, "I can only merge ESDescriptors"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method


# virtual methods
.method public final B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    move v4, v1

    .line 31
    :goto_0
    if-lt v4, v3, :cond_4

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, [I

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    move v0, v1

    .line 58
    :goto_2
    if-lt v0, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aget v2, v7, v0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 75
    .line 76
    iget v3, v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->b:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 86
    .line 87
    iget v3, v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 88
    .line 89
    add-int/2addr v3, v4

    .line 90
    iput v3, v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    aget-object v5, v0, v4

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->H()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final declared-synchronized M0()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final S()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-lt v3, v2, :cond_3

    .line 25
    .line 26
    new-array v5, v4, [J

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move v4, v1

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-lt v4, v6, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    aget-object v8, v0, v4

    .line 37
    .line 38
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    array-length v10, v9

    .line 49
    move v11, v1

    .line 50
    :goto_2
    if-lt v11, v10, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    aget-wide v12, v9, v11

    .line 54
    .line 55
    add-int/lit8 v14, v7, 0x1

    .line 56
    .line 57
    add-long/2addr v12, v2

    .line 58
    aput-wide v12, v5, v7

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    move v7, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_3
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v2, v8

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v5, v0, v3

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v1

    .line 92
    :goto_4
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->e:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :goto_0
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    aget-object v4, v0, v1

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
