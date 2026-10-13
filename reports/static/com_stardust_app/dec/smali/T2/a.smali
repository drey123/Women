.class public final LT2/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements LG2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/a$b;,
        LT2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/e<",
        "Ljava/nio/ByteBuffer;",
        "LT2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LT2/a$a;

.field public static final g:LT2/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LT2/a$b;

.field public final d:LT2/a$a;

.field public final e:LT2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/a;->f:LT2/a$a;

    .line 7
    .line 8
    new-instance v0, LT2/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, LT2/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT2/a;->g:LT2/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LJ2/c;LJ2/h;)V
    .locals 1

    .line 1
    sget-object v0, LT2/a;->f:LT2/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT2/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LT2/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LT2/a;->d:LT2/a$a;

    .line 15
    .line 16
    new-instance p1, LT2/b;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, LT2/b;-><init>(LJ2/c;LJ2/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LT2/a;->e:LT2/b;

    .line 22
    .line 23
    sget-object p1, LT2/a;->g:LT2/a$b;

    .line 24
    .line 25
    iput-object p1, p0, LT2/a;->c:LT2/a$b;

    .line 26
    .line 27
    return-void
.end method

.method public static d(LF2/c;II)I
    .locals 5

    .line 1
    iget v0, p0, LF2/c;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, LF2/c;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v3, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v3, v4}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, LF2/c;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, LF2/c;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG2/d;)LI2/p;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, LT2/a;->c:LT2/a$b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LT2/a$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LF2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v0, LF2/d;

    .line 18
    .line 19
    invoke-direct {v0}, LF2/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    :try_start_2
    iput-object v0, v5, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, v5, LF2/d;->a:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LF2/c;

    .line 38
    .line 39
    invoke-direct {v0}, LF2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LF2/d;->c:LF2/c;

    .line 43
    .line 44
    iput v1, v5, LF2/d;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LF2/d;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move v4, p3

    .line 66
    move-object v6, p4

    .line 67
    :try_start_3
    invoke-virtual/range {v1 .. v6}, LT2/a;->c(Ljava/nio/ByteBuffer;IILF2/d;LG2/d;)LT2/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    iget-object p2, v1, LT2/a;->c:LT2/a$b;

    .line 72
    .line 73
    invoke-virtual {p2, v5}, LT2/a$b;->a(LF2/d;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object p2, v1, LT2/a;->c:LT2/a$b;

    .line 80
    .line 81
    invoke-virtual {p2, v5}, LT2/a$b;->a(LF2/d;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    :goto_1
    move-object p2, v0

    .line 88
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw p2

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;LG2/d;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, LT2/i;->b:LG2/c;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LT2/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILF2/d;LG2/d;)LT2/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lc3/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LF2/d;->b()LF2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, LF2/c;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_4

    .line 22
    .line 23
    iget v7, v0, LF2/c;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v7, LT2/i;->a:LG2/c;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    :goto_0
    move/from16 v12, p2

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0, v12, v13}, LT2/a;->d(LF2/c;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v10, v1, LT2/a;->d:LT2/a$a;

    .line 59
    .line 60
    iget-object v11, v1, LT2/a;->e:LT2/b;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, LF2/e;

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-direct {v10, v11, v0, v14, v9}, LF2/e;-><init>(LF2/a$a;LF2/c;Ljava/nio/ByteBuffer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, LF2/e;->d(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LF2/e;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, LF2/e;->a()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v15, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v5}, Lc3/h;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_2
    :try_start_1
    sget-object v14, LO2/j;->b:LO2/j;

    .line 111
    .line 112
    new-instance v0, LT2/c;

    .line 113
    .line 114
    iget-object v7, v1, LT2/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v8, LT2/c$a;

    .line 117
    .line 118
    new-instance v9, LT2/g;

    .line 119
    .line 120
    invoke-static {v7}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v11, v10

    .line 125
    move-object v10, v7

    .line 126
    invoke-direct/range {v9 .. v15}, LT2/g;-><init>(Lcom/bumptech/glide/c;LF2/e;IILO2/j;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9}, LT2/c$a;-><init>(LT2/g;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v8}, LT2/c;-><init>(LT2/c$a;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LT2/e;

    .line 136
    .line 137
    invoke-direct {v7, v0}, LR2/j;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Lc3/h;->a(J)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v7

    .line 166
    :cond_4
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-object v8

    .line 179
    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lc3/h;->a(J)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_6
    throw v0
.end method
