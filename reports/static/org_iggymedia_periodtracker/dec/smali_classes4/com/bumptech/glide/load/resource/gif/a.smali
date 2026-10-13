.class public Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$b;,
        Lcom/bumptech/glide/load/resource/gif/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public static final g:Lcom/bumptech/glide/load/resource/gif/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/resource/gif/a$b;

.field public final d:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public final e:Lcom/bumptech/glide/load/resource/gif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->f:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 7

    .line 24
    sget-object v5, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/bumptech/glide/load/resource/gif/a$b;

    sget-object v6, Lcom/bumptech/glide/load/resource/gif/a;->f:Lcom/bumptech/glide/load/resource/gif/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/resource/gif/a$b;Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/resource/gif/a$b;Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/gif/b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ly8/b;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Ly8/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "BufferGifDecoder"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", target dimens: ["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "x"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "], actual dimens: ["

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ly8/b;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ly8/b;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "]"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/a;->f(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/a;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/resource/gif/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/resource/gif/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/a$b;->a(Ljava/nio/ByteBuffer;)Ly8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v6, p4

    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;->d(Ljava/nio/ByteBuffer;IILy8/c;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/resource/gif/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/load/resource/gif/a$b;->b(Ly8/c;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/load/resource/gif/a$b;->b(Ly8/c;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final d(Ljava/nio/ByteBuffer;IILy8/c;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/resource/gif/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v2, "BufferGifDecoder"

    .line 6
    .line 7
    invoke-static {}, Ln9/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ly8/c;->c()Ly8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ly8/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    invoke-virtual {v6}, Ly8/b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/Option;

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    .line 40
    .line 41
    if-ne v7, v9, :cond_1

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    move/from16 v13, p2

    .line 46
    .line 47
    move/from16 v14, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {v6, v13, v14}, Lcom/bumptech/glide/load/resource/gif/a;->e(Ly8/b;II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, v0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/gif/b;

    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-virtual {v10, v11, v6, v12, v9}, Lcom/bumptech/glide/load/resource/gif/a$a;->a(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Ly8/b;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11, v7}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b(Landroid/graphics/Bitmap$Config;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v15, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v3, v4}, Ln9/f;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v8

    .line 107
    :cond_3
    :try_start_1
    invoke-static {}, Le9/c;->c()Le9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v9, Lcom/bumptech/glide/load/resource/gif/c;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/e;

    .line 119
    .line 120
    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(Lcom/bumptech/glide/load/resource/gif/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Ln9/f;->a(J)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v0

    .line 149
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    return-object v8

    .line 162
    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Ln9/f;->a(J)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_7
    throw v0
.end method

.method public f(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/h;->b:Lcom/bumptech/glide/load/Option;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
