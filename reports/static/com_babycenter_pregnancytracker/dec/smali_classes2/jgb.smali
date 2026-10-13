.class public abstract Ljgb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljgb;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 9
    .line 10
    sget-object v2, Lzkb;->b:Lzkb;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 16
    .line 17
    sget-object v2, Lzkb;->a:Lzkb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 23
    .line 24
    sget-object v2, Lzkb;->c:Lzkb;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 30
    .line 31
    sget-object v2, Lzkb;->d:Lzkb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 37
    .line 38
    sget-object v2, Lzkb;->e:Lzkb;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 44
    .line 45
    sget-object v2, Lzkb;->f:Lzkb;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 51
    .line 52
    sget-object v2, Lzkb;->g:Lzkb;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 58
    .line 59
    sget-object v2, Lzkb;->h:Lzkb;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 65
    .line 66
    sget-object v2, Lzkb;->i:Lzkb;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 72
    .line 73
    sget-object v2, Lzkb;->j:Lzkb;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Landroid/media/MediaCodec$CryptoException;

    .line 79
    .line 80
    sget-object v2, Lzkb;->k:Lzkb;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-class v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 86
    .line 87
    sget-object v2, Lzkb;->l:Lzkb;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 93
    .line 94
    sget-object v2, Lzkb;->m:Lzkb;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 100
    .line 101
    sget-object v2, Lzkb;->n:Lzkb;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-class v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 107
    .line 108
    sget-object v2, Lzkb;->o:Lzkb;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v1, Landroidx/media3/decoder/DecoderException;

    .line 114
    .line 115
    sget-object v2, Lzkb;->p:Lzkb;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-class v1, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 121
    .line 122
    sget-object v2, Lzkb;->q:Lzkb;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-class v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 128
    .line 129
    sget-object v2, Lzkb;->r:Lzkb;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-class v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 135
    .line 136
    sget-object v2, Lzkb;->s:Lzkb;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 142
    .line 143
    sget-object v2, Lzkb;->t:Lzkb;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-class v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 149
    .line 150
    sget-object v2, Lzkb;->u:Lzkb;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-class v1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 156
    .line 157
    sget-object v2, Lzkb;->v:Lzkb;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v1, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    .line 163
    .line 164
    sget-object v2, Lzkb;->w:Lzkb;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-class v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 170
    .line 171
    sget-object v2, Lzkb;->x:Lzkb;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-class v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 177
    .line 178
    sget-object v2, Lzkb;->y:Lzkb;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-class v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    .line 184
    .line 185
    sget-object v2, Lzkb;->z:Lzkb;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-class v1, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 191
    .line 192
    sget-object v2, Lzkb;->A:Lzkb;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-class v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 198
    .line 199
    sget-object v2, Lzkb;->B:Lzkb;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-class v1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 205
    .line 206
    sget-object v2, Lzkb;->C:Lzkb;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-class v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 212
    .line 213
    sget-object v2, Lzkb;->D:Lzkb;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v1, Landroidx/media3/common/ParserException;

    .line 219
    .line 220
    sget-object v2, Lzkb;->E:Lzkb;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    sget-object v2, Lzkb;->F:Lzkb;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-class v1, Ljava/io/IOException;

    .line 233
    .line 234
    sget-object v2, Lzkb;->G:Lzkb;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-class v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 240
    .line 241
    sget-object v2, Lzkb;->H:Lzkb;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
.end method
