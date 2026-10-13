.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;
.super Ljava/lang/Object;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->g:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "SliceHeader: first_mb_in_slice"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:I

    .line 24
    .line 25
    const-string p1, "SliceHeader: slice_type"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->f:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->d:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->c:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 61
    .line 62
    :goto_0
    const-string p1, "SliceHeader: pic_parameter_set_id"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->c:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 79
    .line 80
    iget p3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->m:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 93
    .line 94
    iget-boolean p3, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->w:Z

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    const-string p3, "SliceHeader: colour_plane_id"

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, v1, p3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int p3, v1

    .line 106
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->d:I

    .line 107
    .line 108
    :cond_0
    iget p3, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->f:I

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x4

    .line 111
    .line 112
    const-string v1, "SliceHeader: frame_num"

    .line 113
    .line 114
    invoke-virtual {v0, p3, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    long-to-int p3, v1

    .line 119
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->e:I

    .line 120
    .line 121
    iget-boolean p3, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->B:Z

    .line 122
    .line 123
    if-nez p3, :cond_1

    .line 124
    .line 125
    const-string p3, "SliceHeader: field_pic_flag"

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput-boolean p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:Z

    .line 132
    .line 133
    if-eqz p3, :cond_1

    .line 134
    .line 135
    const-string p3, "SliceHeader: bottom_field_flag"

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput-boolean p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->g:Z

    .line 142
    .line 143
    :cond_1
    if-eqz p4, :cond_2

    .line 144
    .line 145
    const-string p3, "SliceHeader: idr_pic_id"

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->h:I

    .line 152
    .line 153
    :cond_2
    iget p3, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    .line 154
    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    iget p3, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->g:I

    .line 158
    .line 159
    add-int/lit8 p3, p3, 0x4

    .line 160
    .line 161
    const-string p4, "SliceHeader: pic_order_cnt_lsb"

    .line 162
    .line 163
    invoke-virtual {v0, p3, p4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    long-to-int p3, p3

    .line 168
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->i:I

    .line 169
    .line 170
    iget-boolean p3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    iget-boolean p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:Z

    .line 175
    .line 176
    if-nez p3, :cond_3

    .line 177
    .line 178
    const-string p3, "SliceHeader: delta_pic_order_cnt_bottom"

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->j:I

    .line 185
    .line 186
    :cond_3
    iget p3, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    .line 187
    .line 188
    const/4 p4, 0x1

    .line 189
    if-ne p3, p4, :cond_4

    .line 190
    .line 191
    iget-boolean p2, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->b:Z

    .line 192
    .line 193
    if-nez p2, :cond_4

    .line 194
    .line 195
    const-string p2, "delta_pic_order_cnt_0"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->k:I

    .line 202
    .line 203
    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:Z

    .line 208
    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    const-string p1, "delta_pic_order_cnt_1"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :cond_4
    return-void

    .line 220
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SliceHeader{first_mb_in_slice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slice_type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pic_parameter_set_id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colour_plane_id="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frame_num="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", field_pic_flag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottom_field_flag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", idr_pic_id="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pic_order_cnt_lsb="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", delta_pic_order_cnt_bottom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->j:I

    .line 99
    .line 100
    const/16 v2, 0x7d

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
