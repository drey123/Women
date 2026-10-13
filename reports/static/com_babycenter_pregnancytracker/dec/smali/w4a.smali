.class public Lw4a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private audioOffloadPreferences:Lv4a;

.field private disabledTrackTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private ignoredTextSelectionFlags:I

.field private isPrioritizeImageOverVideoEnabled:Z

.field private isViewportSizeLimitedByPhysicalDisplaySize:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo4a;",
            "Lu4a;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoRoleFlags:I

.field private selectUndeterminedTextLanguage:Z

.field private usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 676
    iput v0, p0, Lw4a;->maxVideoWidth:I

    .line 677
    iput v0, p0, Lw4a;->maxVideoHeight:I

    .line 678
    iput v0, p0, Lw4a;->maxVideoFrameRate:I

    .line 679
    iput v0, p0, Lw4a;->maxVideoBitrate:I

    .line 680
    iput v0, p0, Lw4a;->viewportWidth:I

    .line 681
    iput v0, p0, Lw4a;->viewportHeight:I

    const/4 v1, 0x1

    .line 682
    iput-boolean v1, p0, Lw4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 683
    iput-boolean v1, p0, Lw4a;->viewportOrientationMayChange:Z

    .line 684
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lw4a;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 685
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lw4a;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 686
    iput v2, p0, Lw4a;->preferredVideoRoleFlags:I

    .line 687
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lw4a;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 688
    iput v2, p0, Lw4a;->preferredAudioRoleFlags:I

    .line 689
    iput v0, p0, Lw4a;->maxAudioChannelCount:I

    .line 690
    iput v0, p0, Lw4a;->maxAudioBitrate:I

    .line 691
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lw4a;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 692
    sget-object v0, Lv4a;->d:Lv4a;

    iput-object v0, p0, Lw4a;->audioOffloadPreferences:Lv4a;

    .line 693
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 694
    iput v2, p0, Lw4a;->preferredTextRoleFlags:I

    .line 695
    iput-boolean v1, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 696
    iput v2, p0, Lw4a;->ignoredTextSelectionFlags:I

    .line 697
    iput-boolean v2, p0, Lw4a;->selectUndeterminedTextLanguage:Z

    .line 698
    iput-boolean v2, p0, Lw4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 699
    iput-boolean v2, p0, Lw4a;->forceLowestBitrate:Z

    .line 700
    iput-boolean v2, p0, Lw4a;->forceHighestSupportedBitrate:Z

    .line 701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 702
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx4a;->access$000()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lx4a;->DEFAULT:Lx4a;

    .line 9
    .line 10
    iget v2, v1, Lx4a;->maxVideoWidth:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lw4a;->maxVideoWidth:I

    .line 17
    .line 18
    invoke-static {}, Lx4a;->access$100()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v1, Lx4a;->maxVideoHeight:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lw4a;->maxVideoHeight:I

    .line 29
    .line 30
    invoke-static {}, Lx4a;->access$200()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v1, Lx4a;->maxVideoFrameRate:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lw4a;->maxVideoFrameRate:I

    .line 41
    .line 42
    invoke-static {}, Lx4a;->access$300()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, v1, Lx4a;->maxVideoBitrate:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lw4a;->maxVideoBitrate:I

    .line 53
    .line 54
    invoke-static {}, Lx4a;->access$400()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v1, Lx4a;->minVideoWidth:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lw4a;->minVideoWidth:I

    .line 65
    .line 66
    invoke-static {}, Lx4a;->access$500()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, v1, Lx4a;->minVideoHeight:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lw4a;->minVideoHeight:I

    .line 77
    .line 78
    invoke-static {}, Lx4a;->access$600()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, v1, Lx4a;->minVideoFrameRate:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lw4a;->minVideoFrameRate:I

    .line 89
    .line 90
    invoke-static {}, Lx4a;->access$700()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, v1, Lx4a;->minVideoBitrate:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lw4a;->minVideoBitrate:I

    .line 101
    .line 102
    invoke-static {}, Lx4a;->access$800()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, v1, Lx4a;->viewportWidth:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lw4a;->viewportWidth:I

    .line 113
    .line 114
    invoke-static {}, Lx4a;->access$900()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v2, v1, Lx4a;->viewportHeight:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lw4a;->viewportHeight:I

    .line 125
    .line 126
    iget v2, p0, Lw4a;->viewportWidth:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v2, v5, :cond_0

    .line 134
    .line 135
    if-ne v0, v5, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lx4a;->access$1000()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v2, v1, Lx4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v0, v4

    .line 152
    :goto_0
    iput-boolean v0, p0, Lw4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 153
    .line 154
    invoke-static {}, Lx4a;->access$1100()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v2, v1, Lx4a;->viewportOrientationMayChange:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lw4a;->viewportOrientationMayChange:Z

    .line 165
    .line 166
    invoke-static {}, Lx4a;->access$1200()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v2, v4, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lw4a;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-static {}, Lx4a;->access$1300()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v2, v4, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lw4a;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-static {}, Lx4a;->access$1400()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v2, v1, Lx4a;->preferredVideoRoleFlags:I

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lw4a;->preferredVideoRoleFlags:I

    .line 221
    .line 222
    invoke-static {}, Lx4a;->access$1500()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v2, v4, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Lw4a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lw4a;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-static {}, Lx4a;->access$1600()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v2, v1, Lx4a;->preferredAudioRoleFlags:I

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lw4a;->preferredAudioRoleFlags:I

    .line 255
    .line 256
    invoke-static {}, Lx4a;->access$1700()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v2, v1, Lx4a;->maxAudioChannelCount:I

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lw4a;->maxAudioChannelCount:I

    .line 267
    .line 268
    invoke-static {}, Lx4a;->access$1800()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v2, v1, Lx4a;->maxAudioBitrate:I

    .line 273
    .line 274
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lw4a;->maxAudioBitrate:I

    .line 279
    .line 280
    invoke-static {}, Lx4a;->access$1900()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v2, v4, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lw4a;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-static {}, Lx4a;->access$3000()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    new-instance v2, Luw4;

    .line 313
    .line 314
    invoke-direct {v2}, Luw4;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lv4a;->e:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v6, Lv4a;->d:Lv4a;

    .line 320
    .line 321
    iget v7, v6, Lv4a;->a:I

    .line 322
    .line 323
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iput v5, v2, Luw4;->a:I

    .line 328
    .line 329
    sget-object v5, Lv4a;->f:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v7, v6, Lv4a;->b:Z

    .line 332
    .line 333
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput-boolean v5, v2, Luw4;->b:Z

    .line 338
    .line 339
    sget-object v5, Lv4a;->g:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v6, v6, Lv4a;->c:Z

    .line 342
    .line 343
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, v2, Luw4;->c:Z

    .line 348
    .line 349
    new-instance v0, Lv4a;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lv4a;-><init>(Luw4;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    new-instance v0, Luw4;

    .line 356
    .line 357
    invoke-direct {v0}, Luw4;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lx4a;->access$3300()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v5, Lv4a;->d:Lv4a;

    .line 365
    .line 366
    iget v6, v5, Lv4a;->a:I

    .line 367
    .line 368
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v0, Luw4;->a:I

    .line 373
    .line 374
    invoke-static {}, Lx4a;->access$3200()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v6, v5, Lv4a;->b:Z

    .line 379
    .line 380
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iput-boolean v2, v0, Luw4;->b:Z

    .line 385
    .line 386
    invoke-static {}, Lx4a;->access$3100()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-boolean v5, v5, Lv4a;->c:Z

    .line 391
    .line 392
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput-boolean v2, v0, Luw4;->c:Z

    .line 397
    .line 398
    new-instance v2, Lv4a;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lv4a;-><init>(Luw4;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v2

    .line 404
    :goto_1
    iput-object v0, p0, Lw4a;->audioOffloadPreferences:Lv4a;

    .line 405
    .line 406
    invoke-static {}, Lx4a;->access$2000()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-array v2, v4, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, Lw4a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    invoke-static {}, Lx4a;->access$2100()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget v2, v1, Lx4a;->preferredTextRoleFlags:I

    .line 433
    .line 434
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p0, Lw4a;->preferredTextRoleFlags:I

    .line 439
    .line 440
    iget-object v0, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    iget v0, p0, Lw4a;->preferredTextRoleFlags:I

    .line 449
    .line 450
    if-nez v0, :cond_2

    .line 451
    .line 452
    invoke-static {}, Lx4a;->access$2200()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-boolean v2, v1, Lx4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 457
    .line 458
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_2
    move v3, v4

    .line 466
    :goto_2
    iput-boolean v3, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 467
    .line 468
    invoke-static {}, Lx4a;->access$2300()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v2, v1, Lx4a;->ignoredTextSelectionFlags:I

    .line 473
    .line 474
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p0, Lw4a;->ignoredTextSelectionFlags:I

    .line 479
    .line 480
    invoke-static {}, Lx4a;->access$2400()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-boolean v2, v1, Lx4a;->selectUndeterminedTextLanguage:Z

    .line 485
    .line 486
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, p0, Lw4a;->selectUndeterminedTextLanguage:Z

    .line 491
    .line 492
    invoke-static {}, Lx4a;->access$2500()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-boolean v2, v1, Lx4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 497
    .line 498
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, p0, Lw4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 503
    .line 504
    invoke-static {}, Lx4a;->access$2600()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-boolean v2, v1, Lx4a;->forceLowestBitrate:Z

    .line 509
    .line 510
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput-boolean v0, p0, Lw4a;->forceLowestBitrate:Z

    .line 515
    .line 516
    invoke-static {}, Lx4a;->access$2700()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-boolean v1, v1, Lx4a;->forceHighestSupportedBitrate:Z

    .line 521
    .line 522
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput-boolean v0, p0, Lw4a;->forceHighestSupportedBitrate:Z

    .line 527
    .line 528
    invoke-static {}, Lx4a;->access$2800()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_3

    .line 537
    .line 538
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_4

    .line 543
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move v2, v4

    .line 548
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ge v2, v3, :cond_4

    .line 553
    .line 554
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v5, Lu4a;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v5}, Lo4a;->a(Landroid/os/Bundle;)Lo4a;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v6, Lu4a;->d:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v6, Lu4a;

    .line 586
    .line 587
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-direct {v6, v5, v3}, Lu4a;-><init>(Lo4a;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v1, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 610
    .line 611
    move v1, v4

    .line 612
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ge v1, v2, :cond_5

    .line 617
    .line 618
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lu4a;

    .line 623
    .line 624
    iget-object v3, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 625
    .line 626
    iget-object v5, v2, Lu4a;->a:Lo4a;

    .line 627
    .line 628
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_5
    invoke-static {}, Lx4a;->access$2900()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-array v0, v4, [I

    .line 643
    .line 644
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, [I

    .line 649
    .line 650
    new-instance v0, Ljava/util/HashSet;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 656
    .line 657
    array-length v0, p1

    .line 658
    :goto_6
    if-ge v4, v0, :cond_6

    .line 659
    .line 660
    aget v1, p1, v4

    .line 661
    .line 662
    iget-object v2, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_6
    return-void
.end method

.method public static synthetic access$3800(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->maxVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->maxVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->maxVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->maxVideoBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->minVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->minVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->minVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->minVideoBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->viewportWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->viewportHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->viewportOrientationMayChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lw4a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lw4a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->preferredVideoRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lw4a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->preferredAudioRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->maxAudioChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->maxAudioBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lw4a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lw4a;)Lv4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->audioOffloadPreferences:Lv4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lw4a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->preferredTextRoleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lw4a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4a;->ignoredTextSelectionFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->selectUndeterminedTextLanguage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->forceLowestBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lw4a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4a;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lw4a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lw4a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lloa;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lx4a;)V
    .locals 2

    .line 1
    iget v0, p1, Lx4a;->maxVideoWidth:I

    .line 2
    .line 3
    iput v0, p0, Lw4a;->maxVideoWidth:I

    .line 4
    .line 5
    iget v0, p1, Lx4a;->maxVideoHeight:I

    .line 6
    .line 7
    iput v0, p0, Lw4a;->maxVideoHeight:I

    .line 8
    .line 9
    iget v0, p1, Lx4a;->maxVideoFrameRate:I

    .line 10
    .line 11
    iput v0, p0, Lw4a;->maxVideoFrameRate:I

    .line 12
    .line 13
    iget v0, p1, Lx4a;->maxVideoBitrate:I

    .line 14
    .line 15
    iput v0, p0, Lw4a;->maxVideoBitrate:I

    .line 16
    .line 17
    iget v0, p1, Lx4a;->minVideoWidth:I

    .line 18
    .line 19
    iput v0, p0, Lw4a;->minVideoWidth:I

    .line 20
    .line 21
    iget v0, p1, Lx4a;->minVideoHeight:I

    .line 22
    .line 23
    iput v0, p0, Lw4a;->minVideoHeight:I

    .line 24
    .line 25
    iget v0, p1, Lx4a;->minVideoFrameRate:I

    .line 26
    .line 27
    iput v0, p0, Lw4a;->minVideoFrameRate:I

    .line 28
    .line 29
    iget v0, p1, Lx4a;->minVideoBitrate:I

    .line 30
    .line 31
    iput v0, p0, Lw4a;->minVideoBitrate:I

    .line 32
    .line 33
    iget v0, p1, Lx4a;->viewportWidth:I

    .line 34
    .line 35
    iput v0, p0, Lw4a;->viewportWidth:I

    .line 36
    .line 37
    iget v0, p1, Lx4a;->viewportHeight:I

    .line 38
    .line 39
    iput v0, p0, Lw4a;->viewportHeight:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lx4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lw4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lx4a;->viewportOrientationMayChange:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lw4a;->viewportOrientationMayChange:Z

    .line 48
    .line 49
    iget-object v0, p1, Lx4a;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, p0, Lw4a;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v0, p1, Lx4a;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Lw4a;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Lx4a;->preferredVideoRoleFlags:I

    .line 58
    .line 59
    iput v0, p0, Lw4a;->preferredVideoRoleFlags:I

    .line 60
    .line 61
    iget-object v0, p1, Lx4a;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v0, p0, Lw4a;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget v0, p1, Lx4a;->preferredAudioRoleFlags:I

    .line 66
    .line 67
    iput v0, p0, Lw4a;->preferredAudioRoleFlags:I

    .line 68
    .line 69
    iget v0, p1, Lx4a;->maxAudioChannelCount:I

    .line 70
    .line 71
    iput v0, p0, Lw4a;->maxAudioChannelCount:I

    .line 72
    .line 73
    iget v0, p1, Lx4a;->maxAudioBitrate:I

    .line 74
    .line 75
    iput v0, p0, Lw4a;->maxAudioBitrate:I

    .line 76
    .line 77
    iget-object v0, p1, Lx4a;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Lw4a;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v0, p1, Lx4a;->audioOffloadPreferences:Lv4a;

    .line 82
    .line 83
    iput-object v0, p0, Lw4a;->audioOffloadPreferences:Lv4a;

    .line 84
    .line 85
    iget-object v0, p1, Lx4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iput-object v0, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget v0, p1, Lx4a;->preferredTextRoleFlags:I

    .line 90
    .line 91
    iput v0, p0, Lw4a;->preferredTextRoleFlags:I

    .line 92
    .line 93
    iget-boolean v0, p1, Lx4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 96
    .line 97
    iget v0, p1, Lx4a;->ignoredTextSelectionFlags:I

    .line 98
    .line 99
    iput v0, p0, Lw4a;->ignoredTextSelectionFlags:I

    .line 100
    .line 101
    iget-boolean v0, p1, Lx4a;->selectUndeterminedTextLanguage:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lw4a;->selectUndeterminedTextLanguage:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lx4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lw4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lx4a;->forceLowestBitrate:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lw4a;->forceLowestBitrate:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lx4a;->forceHighestSupportedBitrate:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lw4a;->forceHighestSupportedBitrate:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, Lx4a;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, Lx4a;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method

.method public addOverride(Lu4a;)Lw4a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lu4a;->a:Lo4a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lx4a;
    .locals 1

    .line 1
    new-instance v0, Lx4a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx4a;-><init>(Lw4a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clearOverride(Lo4a;)Lw4a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearOverrides()Lw4a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearOverridesOfType(I)Lw4a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu4a;

    .line 22
    .line 23
    iget-object v1, v1, Lu4a;->a:Lo4a;

    .line 24
    .line 25
    iget v1, v1, Lo4a;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public setAudioOffloadPreferences(Lv4a;)Lw4a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw4a;->audioOffloadPreferences:Lv4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lw4a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lw4a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4a;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lw4a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4a;->forceLowestBitrate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIgnoredTextSelectionFlags(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->ignoredTextSelectionFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxAudioBitrate(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->maxAudioBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->maxAudioChannelCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->maxVideoBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->maxVideoFrameRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxVideoSize(II)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->maxVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lw4a;->maxVideoHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setMinVideoBitrate(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->minVideoBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinVideoFrameRate(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->minVideoFrameRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinVideoSize(II)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->minVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lw4a;->minVideoHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOverrideForType(Lu4a;)Lw4a;
    .locals 2

    .line 1
    iget-object v0, p1, Lu4a;->a:Lo4a;

    .line 2
    .line 3
    iget v0, v0, Lo4a;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw4a;->clearOverridesOfType(I)Lw4a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw4a;->overrides:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lu4a;->a:Lo4a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lw4a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw4a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw4a;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lw4a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw4a;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->preferredAudioRoleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lw4a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw4a;->setPreferredTextLanguages([Ljava/lang/String;)Lw4a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw4a;->setPreferredTextLanguages([Ljava/lang/String;)Lw4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings()Lw4a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lw4a;->preferredTextRoleFlags:I

    .line 12
    .line 13
    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lw4a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw4a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw4a;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->preferredTextRoleFlags:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lw4a;->usePreferredTextLanguagesAndRoleFlagsFromCaptioningManager:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public varargs setPreferredVideoLanguages([Ljava/lang/String;)Lw4a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw4a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw4a;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lw4a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw4a;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPreferredVideoRoleFlags(I)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->preferredVideoRoleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrioritizeImageOverVideoEnabled(Z)Lw4a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4a;->isPrioritizeImageOverVideoEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lw4a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4a;->selectUndeterminedTextLanguage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackTypeDisabled(IZ)Lw4a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4a;->disabledTrackTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setViewportSize(IIZ)Lw4a;
    .locals 0

    .line 1
    iput p1, p0, Lw4a;->viewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Lw4a;->viewportHeight:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lw4a;->viewportOrientationMayChange:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lw4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Z)Lw4a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4a;->isViewportSizeLimitedByPhysicalDisplaySize:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lw4a;->viewportOrientationMayChange:Z

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lw4a;->viewportHeight:I

    .line 10
    .line 11
    iput p1, p0, Lw4a;->viewportWidth:I

    .line 12
    .line 13
    return-object p0
.end method
