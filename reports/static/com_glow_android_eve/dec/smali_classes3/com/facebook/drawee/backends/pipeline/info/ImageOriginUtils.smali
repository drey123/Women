.class public Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;
.super Ljava/lang/Object;
.source "ImageOriginUtils.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapProducerNameToImageOrigin(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    sparse-switch v7, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v7, "LocalContentUriFetchProducer"

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0xe

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v7, "PartialDiskCacheProducer"

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v6, 0xd

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v7, "LocalContentUriThumbnailFetchProducer"

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v6, 0xc

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v7, "DataFetchProducer"

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v6, 0xb

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v6, 0xa

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v7, "LocalAssetFetchProducer"

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v6, 0x9

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v7, "BitmapMemoryCacheProducer"

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v6, 0x8

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v7, "DiskCacheProducer"

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    move v6, v0

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v7, "VideoThumbnailProducer"

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v6, 0x6

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v7, "NetworkFetchProducer"

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v6, v1

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v7, "EncodedMemoryCacheProducer"

    .line 153
    .line 154
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move v6, v2

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v7, "LocalFileFetchProducer"

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    move v6, v3

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v7, "LocalResourceFetchProducer"

    .line 175
    .line 176
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    move v6, v4

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v7, "BitmapMemoryCacheGetProducer"

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    move v6, v5

    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v7, "QualifiedResourceFetchProducer"

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_e

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v6, 0x0

    .line 206
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :pswitch_0
    return v3

    .line 211
    :pswitch_1
    return v4

    .line 212
    :pswitch_2
    return v2

    .line 213
    :pswitch_3
    return v1

    .line 214
    :pswitch_4
    return v0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "unknown"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "local"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "memory_bitmap_shortcut"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string/jumbo p0, "memory_bitmap"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string/jumbo p0, "memory_encoded"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "disk"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string/jumbo p0, "network"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
