.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/m;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/m;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->j:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->k:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->h()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x2

    .line 6
    if-ne p4, p5, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e:Z

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->j(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e:Z

    .line 13
    .line 14
    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->g:Z

    .line 27
    .line 28
    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p0

    .line 47
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v5

    .line 52
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 59
    .line 60
    move-object v2, p4

    .line 61
    move-object v5, v8

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->k(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget p4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 72
    .line 73
    move-object p2, p5

    .line 74
    move-object p0, v0

    .line 75
    move-object p5, v8

    .line 76
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->h(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, p0, v6, p1, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    new-array p0, p0, [Landroidx/media3/exoplayer/Renderer;

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Landroidx/media3/exoplayer/Renderer;

    .line 106
    .line 107
    return-object p0
.end method

.method public c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const-string v10, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v11, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    const-class v12, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 10
    .line 11
    const-class v13, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/audio/e1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->m()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/e1;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v1, v13, v12, v11}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    add-int/lit8 v0, p0, 0x1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v9, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "Loaded MidiRenderer."

    .line 81
    .line 82
    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move p0, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    const-string p1, "Error instantiating MIDI extension"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_2
    :goto_0
    move v0, p0

    .line 97
    :goto_1
    :try_start_2
    const-string p0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    .line 121
    add-int/lit8 p1, v0, 0x1

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "Loaded LibopusAudioRenderer."

    .line 127
    .line 128
    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move v0, p1

    .line 133
    goto :goto_2

    .line 134
    :catch_4
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    const-string p1, "Error instantiating Opus extension"

    .line 137
    .line 138
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_5
    :goto_2
    move p1, v0

    .line 143
    :goto_3
    :try_start_4
    const-string p0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 166
    .line 167
    add-int/lit8 v0, p1, 0x1

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "Loaded LibflacAudioRenderer."

    .line 173
    .line 174
    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_6
    move p1, v0

    .line 179
    goto :goto_4

    .line 180
    :catch_7
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    const-string p1, "Error instantiating FLAC extension"

    .line 183
    .line 184
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_8
    :goto_4
    move v0, p1

    .line 189
    :goto_5
    :try_start_6
    const-string p0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 212
    .line 213
    add-int/lit8 p1, v0, 0x1

    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "Loaded FfmpegAudioRenderer."

    .line 219
    .line 220
    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_9
    move v0, p1

    .line 225
    goto :goto_6

    .line 226
    :catch_a
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    const-string p1, "Error instantiating FFmpeg extension"

    .line 229
    .line 230
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_b
    :goto_6
    move p1, v0

    .line 235
    :goto_7
    :try_start_8
    const-string p0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "setEventHandlerAndListener"

    .line 258
    .line 259
    filled-new-array {v13, v12}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    filled-new-array/range {p6 .. p7}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "build"

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    .line 286
    .line 287
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, p1, 0x1

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string p0, "Loaded IamfAudioRenderer."

    .line 296
    .line 297
    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catch_c
    move p1, v0

    .line 302
    goto :goto_8

    .line 303
    :catch_d
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    const-string p1, "Error instantiating IAMF extension"

    .line 306
    .line 307
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_e
    :goto_8
    move v0, p1

    .line 312
    :goto_9
    :try_start_a
    const-string p0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    .line 335
    .line 336
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "Loaded MpeghAudioRenderer."

    .line 340
    .line 341
    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_f
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    const-string p1, "Error instantiating MPEG-H extension"

    .line 348
    .line 349
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :catch_10
    :goto_a
    return-void
.end method

.method public d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->g(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->n(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/image/d;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/4 p1, 0x4

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/exoplayer/metadata/a;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/a;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->i:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Landroidx/media3/exoplayer/video/k;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/video/k$d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/k$d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->m()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/k$d;->t(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/k$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/k$d;->z(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/k$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/k$d;->s(J)Landroidx/media3/exoplayer/video/k$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/k$d;->u(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/k$d;->w(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/k$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/k$d;->x(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/k$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/k$d;->y(I)Landroidx/media3/exoplayer/video/k$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->j:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/k$d;->r(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->k:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/k$d;->q(J)Landroidx/media3/exoplayer/video/k$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p3, 0x22

    .line 67
    .line 68
    if-lt p2, p3, :cond_0

    .line 69
    .line 70
    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->l:Z

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/k$d;->p(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/k$d;->o()Landroidx/media3/exoplayer/video/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public k(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/text/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/text/f;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "DefaultRenderersFactory"

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 16
    .line 17
    const-class v8, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v10, Landroidx/media3/exoplayer/video/k$d;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/video/k$d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->m()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/k$d;->t(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/k$d;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/video/k$d;->z(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/k$d;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-wide/from16 v11, p7

    .line 43
    .line 44
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/video/k$d;->s(J)Landroidx/media3/exoplayer/video/k$d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/k$d;->u(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/video/k$d;->w(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/k$d;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/video/k$d;->x(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/k$d;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v13, 0x32

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/k$d;->y(I)Landroidx/media3/exoplayer/video/k$d;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-boolean v13, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->j:Z

    .line 73
    .line 74
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/video/k$d;->r(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-wide v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->k:J

    .line 79
    .line 80
    invoke-virtual {v10, v2, v3}, Landroidx/media3/exoplayer/video/k$d;->q(J)Landroidx/media3/exoplayer/video/k$d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->m:Z

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/video/k$d;->v(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x22

    .line 93
    .line 94
    if-lt v3, v10, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->l:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/k$d;->p(Z)Landroidx/media3/exoplayer/video/k$d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/k$d;->o()Landroidx/media3/exoplayer/video/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v1, v2, :cond_2

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    const/4 v10, 0x4

    .line 124
    const/4 v13, 0x1

    .line 125
    :try_start_0
    const-string v15, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    const/16 p0, 0x3

    .line 132
    .line 133
    :try_start_1
    new-array v1, v10, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v9, v1, v3

    .line 136
    .line 137
    aput-object v8, v1, v13

    .line 138
    .line 139
    aput-object v7, v1, v2

    .line 140
    .line 141
    aput-object v6, v1, p0

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v15, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v15, v3

    .line 154
    .line 155
    aput-object p5, v15, v13

    .line 156
    .line 157
    aput-object p6, v15, v2

    .line 158
    .line 159
    aput-object v14, v15, p0

    .line 160
    .line 161
    invoke-virtual {v1, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/media3/exoplayer/Renderer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    add-int/lit8 v15, v0, 0x1

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 173
    .line 174
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move v0, v15

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    const/16 p0, 0x3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const-string v1, "Error instantiating VP9 extension"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_3
    :goto_0
    move v15, v0

    .line 191
    :goto_1
    :try_start_3
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v10, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v9, v1, v3

    .line 200
    .line 201
    aput-object v8, v1, v13

    .line 202
    .line 203
    aput-object v7, v1, v2

    .line 204
    .line 205
    aput-object v6, v1, p0

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v1, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    aput-object v16, v1, v3

    .line 218
    .line 219
    aput-object p5, v1, v13

    .line 220
    .line 221
    aput-object p6, v1, v2

    .line 222
    .line 223
    aput-object v14, v1, p0

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 230
    .line 231
    add-int/lit8 v1, v15, 0x1

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v4, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 237
    .line 238
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_4
    move v15, v1

    .line 243
    goto :goto_2

    .line 244
    :catch_5
    move-exception v0

    .line 245
    const-string v1, "Error instantiating AV1 extension"

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_6
    :goto_2
    move v1, v15

    .line 252
    :goto_3
    :try_start_5
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v15, v10, [Ljava/lang/Class;

    .line 259
    .line 260
    aput-object v9, v15, v3

    .line 261
    .line 262
    aput-object v8, v15, v13

    .line 263
    .line 264
    aput-object v7, v15, v2

    .line 265
    .line 266
    aput-object v6, v15, p0

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v6, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    aput-object v7, v6, v3

    .line 279
    .line 280
    aput-object p5, v6, v13

    .line 281
    .line 282
    aput-object p6, v6, v2

    .line 283
    .line 284
    aput-object v14, v6, p0

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 296
    .line 297
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_7
    move-exception v0

    .line 302
    const-string v1, "Error instantiating FFmpeg extension"

    .line 303
    .line 304
    invoke-static {v1, v0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :catch_8
    :goto_4
    return-void
.end method

.method public m()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/image/a$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/a$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
