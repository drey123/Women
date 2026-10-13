.class public final Lh83;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final f:Lf47;

.field public static final g:Lf47;

.field public static final h:Lf47;

.field public static final i:Lf47;

.field public static final j:Lc5a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lv11;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lmx5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lli4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lqu2;->DEFAULT:Lqu2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)Lf47;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh83;->f:Lf47;

    .line 10
    .line 11
    new-instance v0, Lf47;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lf47;->e:Lpa4;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lf47;-><init>(Ljava/lang/String;Ljava/lang/Object;Le47;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh83;->g:Lf47;

    .line 22
    .line 23
    sget-object v0, Le83;->b:Le83;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)Lf47;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lh83;->h:Lf47;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)Lf47;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh83;->i:Lf47;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lc5a;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lc5a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lh83;->j:Lc5a;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lnoa;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lh83;->k:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lv11;Lmx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lli4;->a()Lli4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh83;->e:Lli4;

    .line 9
    .line 10
    iput-object p1, p0, Lh83;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lh83;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lh83;->a:Lv11;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lh83;->c:Lmx5;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lzt4;Landroid/graphics/BitmapFactory$Options;Lg83;Lv11;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lg83;->k()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lzt4;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lz5a;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lzt4;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v7, ", outHeight: "

    .line 38
    .line 39
    const-string v8, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v1, v2, v6, v7, v8}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Lh83;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {p3, v0}, Lv11;->c(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lh83;->c(Lzt4;Landroid/graphics/BitmapFactory$Options;Lg83;Lv11;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, Lz5a;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_3
    throw v5

    .line 102
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lz5a;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lzt4;IILl47;Lg83;)Lw11;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lh83;->c:Lmx5;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v4, v3}, Lmx5;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lh83;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lh83;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lh83;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lh83;->f:Lf47;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lqu2;

    .line 54
    .line 55
    sget-object v2, Lh83;->g:Lf47;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lkm7;

    .line 63
    .line 64
    sget-object v2, Le83;->g:Lf47;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Le83;

    .line 72
    .line 73
    sget-object v2, Lh83;->h:Lf47;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lh83;->i:Lf47;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lh83;->b(Lzt4;Landroid/graphics/BitmapFactory$Options;Le83;Lqu2;Lkm7;ZIIZLg83;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lh83;->a:Lv11;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lw11;->e(Lv11;Landroid/graphics/Bitmap;)Lw11;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lh83;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, Lh83;->c:Lmx5;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lmx5;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lh83;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lh83;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, Lh83;->c:Lmx5;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lmx5;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Lzt4;Landroid/graphics/BitmapFactory$Options;Le83;Lqu2;Lkm7;ZIIZLg83;)Landroid/graphics/Bitmap;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, Lsj5;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, Lh83;->a:Lv11;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, Lh83;->c(Lzt4;Landroid/graphics/BitmapFactory$Options;Lg83;Lv11;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    if-eq v15, v11, :cond_1

    .line 48
    .line 49
    if-ne v14, v11, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v11, p6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, Lzt4;->l()I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    move-wide/from16 v18, v9

    .line 61
    .line 62
    const/16 v9, 0x5a

    .line 63
    .line 64
    packed-switch v17, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    const/16 v10, 0x10e

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    move v10, v9

    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    const/16 v20, 0xb4

    .line 75
    .line 76
    move/from16 v10, v20

    .line 77
    .line 78
    :goto_2
    packed-switch v17, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    :goto_3
    move-object/from16 v20, v13

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_3
    const/16 v21, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    if-ne v6, v13, :cond_4

    .line 92
    .line 93
    if-eq v10, v9, :cond_3

    .line 94
    .line 95
    const/16 v9, 0x10e

    .line 96
    .line 97
    if-ne v10, v9, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move/from16 v23, v15

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const/16 v9, 0x10e

    .line 104
    .line 105
    :goto_5
    move/from16 v23, v14

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/16 v9, 0x10e

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    :goto_6
    if-ne v7, v13, :cond_7

    .line 113
    .line 114
    const/16 v13, 0x5a

    .line 115
    .line 116
    if-eq v10, v13, :cond_6

    .line 117
    .line 118
    if-ne v10, v9, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    move v9, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_7
    move v9, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move v9, v7

    .line 126
    :goto_8
    invoke-interface {v2}, Lzt4;->m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const-string v7, ", target density: "

    .line 133
    .line 134
    const-string v6, ", density: "

    .line 135
    .line 136
    const/high16 v25, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const-string v5, "x"

    .line 139
    .line 140
    const-string v4, "Downsampler"

    .line 141
    .line 142
    move/from16 v26, v11

    .line 143
    .line 144
    const-string v11, "]"

    .line 145
    .line 146
    if-lez v15, :cond_8

    .line 147
    .line 148
    if-gtz v14, :cond_9

    .line 149
    .line 150
    :cond_8
    move-object v0, v7

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v0

    .line 153
    move-object v0, v11

    .line 154
    move-object/from16 v29, v12

    .line 155
    .line 156
    move/from16 v1, v23

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_9
    const/16 v1, 0x5a

    .line 162
    .line 163
    if-eq v10, v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0x10e

    .line 166
    .line 167
    if-ne v10, v1, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move-object/from16 v22, v6

    .line 171
    .line 172
    move-object/from16 p6, v11

    .line 173
    .line 174
    move v6, v14

    .line 175
    move v11, v15

    .line 176
    :goto_9
    move/from16 v1, v23

    .line 177
    .line 178
    move-object/from16 v23, v7

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    :goto_a
    move-object/from16 v22, v6

    .line 182
    .line 183
    move-object/from16 p6, v11

    .line 184
    .line 185
    move v11, v14

    .line 186
    move v6, v15

    .line 187
    goto :goto_9

    .line 188
    :goto_b
    invoke-virtual {v0, v11, v6, v1, v9}, Le83;->b(IIII)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    cmpg-float v27, v7, v27

    .line 195
    .line 196
    if-lez v27, :cond_1b

    .line 197
    .line 198
    move/from16 v27, v7

    .line 199
    .line 200
    invoke-virtual {v0, v11, v6, v1, v9}, Le83;->a(IIII)Lf83;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_1a

    .line 205
    .line 206
    move/from16 v28, v10

    .line 207
    .line 208
    int-to-float v10, v11

    .line 209
    move/from16 p6, v10

    .line 210
    .line 211
    mul-float v10, v27, p6

    .line 212
    .line 213
    move/from16 v29, v11

    .line 214
    .line 215
    float-to-double v10, v10

    .line 216
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    add-double v10, v10, v30

    .line 219
    .line 220
    double-to-int v10, v10

    .line 221
    int-to-float v11, v6

    .line 222
    move/from16 v32, v6

    .line 223
    .line 224
    mul-float v6, v27, v11

    .line 225
    .line 226
    move/from16 v33, v10

    .line 227
    .line 228
    move/from16 v34, v11

    .line 229
    .line 230
    float-to-double v10, v6

    .line 231
    add-double v10, v10, v30

    .line 232
    .line 233
    double-to-int v6, v10

    .line 234
    div-int v11, v29, v33

    .line 235
    .line 236
    div-int v6, v32, v6

    .line 237
    .line 238
    sget-object v10, Lf83;->MEMORY:Lf83;

    .line 239
    .line 240
    if-ne v7, v10, :cond_c

    .line 241
    .line 242
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_c

    .line 247
    :cond_c
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v11, 0x1

    .line 256
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ne v7, v10, :cond_d

    .line 261
    .line 262
    int-to-float v7, v6

    .line 263
    div-float v10, v25, v27

    .line 264
    .line 265
    cmpg-float v7, v7, v10

    .line 266
    .line 267
    if-gez v7, :cond_d

    .line 268
    .line 269
    shl-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    :cond_d
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    .line 273
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 274
    .line 275
    if-ne v13, v7, :cond_e

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    div-float v10, p6, v7

    .line 285
    .line 286
    float-to-double v10, v10

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    double-to-int v10, v10

    .line 292
    div-float v11, v34, v7

    .line 293
    .line 294
    move v7, v10

    .line 295
    float-to-double v10, v11

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    double-to-int v10, v10

    .line 301
    div-int/lit8 v11, v6, 0x8

    .line 302
    .line 303
    if-lez v11, :cond_14

    .line 304
    .line 305
    div-int/2addr v7, v11

    .line 306
    div-int/2addr v10, v11

    .line 307
    goto :goto_f

    .line 308
    :cond_e
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 309
    .line 310
    if-eq v13, v7, :cond_13

    .line 311
    .line 312
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 313
    .line 314
    if-ne v13, v7, :cond_f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    int-to-float v7, v6

    .line 324
    div-float v10, p6, v7

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    div-float v11, v34, v7

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_10

    .line 337
    :cond_10
    rem-int v11, v29, v6

    .line 338
    .line 339
    if-nez v11, :cond_11

    .line 340
    .line 341
    rem-int v7, v32, v6

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    :cond_11
    const/4 v11, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    div-int v10, v29, v6

    .line 348
    .line 349
    div-int v7, v32, v6

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :goto_d
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    .line 354
    invoke-static {v2, v3, v8, v12}, Lh83;->c(Lzt4;Landroid/graphics/BitmapFactory$Options;Lg83;Lv11;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 359
    .line 360
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 361
    .line 362
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 363
    .line 364
    filled-new-array {v10, v13}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aget v13, v10, v7

    .line 369
    .line 370
    aget v7, v10, v11

    .line 371
    .line 372
    move v10, v13

    .line 373
    goto :goto_10

    .line 374
    :cond_13
    :goto_e
    int-to-float v7, v6

    .line 375
    div-float v10, p6, v7

    .line 376
    .line 377
    float-to-double v10, v10

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    double-to-int v10, v10

    .line 383
    div-float v11, v34, v7

    .line 384
    .line 385
    move v7, v10

    .line 386
    float-to-double v10, v11

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    double-to-int v10, v10

    .line 392
    :cond_14
    :goto_f
    move/from16 v40, v10

    .line 393
    .line 394
    move v10, v7

    .line 395
    move/from16 v7, v40

    .line 396
    .line 397
    :goto_10
    invoke-virtual {v0, v10, v7, v1, v9}, Le83;->b(IIII)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object/from16 v29, v12

    .line 402
    .line 403
    float-to-double v11, v0

    .line 404
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    cmpg-double v0, v11, v32

    .line 407
    .line 408
    if-gtz v0, :cond_15

    .line 409
    .line 410
    move-wide/from16 v34, v11

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_15
    div-double v34, v32, v11

    .line 414
    .line 415
    :goto_11
    const-wide v36, 0x41dfffffffc00000L    # 2.147483647E9

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    mul-double v34, v34, v36

    .line 421
    .line 422
    move-wide/from16 v38, v11

    .line 423
    .line 424
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    long-to-int v11, v11

    .line 429
    int-to-double v12, v11

    .line 430
    mul-double v12, v12, v38

    .line 431
    .line 432
    add-double v12, v12, v30

    .line 433
    .line 434
    double-to-int v12, v12

    .line 435
    int-to-float v13, v12

    .line 436
    int-to-float v11, v11

    .line 437
    div-float/2addr v13, v11

    .line 438
    move v11, v6

    .line 439
    move/from16 v34, v7

    .line 440
    .line 441
    float-to-double v6, v13

    .line 442
    div-double v6, v38, v6

    .line 443
    .line 444
    int-to-double v12, v12

    .line 445
    mul-double/2addr v6, v12

    .line 446
    add-double v6, v6, v30

    .line 447
    .line 448
    double-to-int v6, v6

    .line 449
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 450
    .line 451
    if-gtz v0, :cond_16

    .line 452
    .line 453
    move-wide/from16 v32, v38

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_16
    div-double v32, v32, v38

    .line 457
    .line 458
    :goto_12
    mul-double v32, v32, v36

    .line 459
    .line 460
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    long-to-int v0, v6

    .line 465
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 466
    .line 467
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 468
    .line 469
    if-lez v6, :cond_17

    .line 470
    .line 471
    if-lez v0, :cond_17

    .line 472
    .line 473
    if-eq v6, v0, :cond_17

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 477
    .line 478
    :goto_13
    const/4 v6, 0x2

    .line 479
    goto :goto_14

    .line 480
    :cond_17
    const/4 v7, 0x0

    .line 481
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 482
    .line 483
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    const-string v0, "Calculate scaling, source: ["

    .line 493
    .line 494
    const-string v6, "], degreesToRotate: "

    .line 495
    .line 496
    invoke-static {v15, v14, v0, v5, v6}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v6, ", target: ["

    .line 501
    .line 502
    move/from16 v7, v28

    .line 503
    .line 504
    invoke-static {v0, v7, v6, v1, v5}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v6, "], power of two scaled: ["

    .line 508
    .line 509
    invoke-static {v0, v9, v6, v10, v5}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move/from16 v7, v34

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v6, "], exact scale factor: "

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move/from16 v6, v27

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v6, ", power of 2 sample size: "

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, ", adjusted scale factor: "

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v6, v38

    .line 541
    .line 542
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v23

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v7, v22

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 561
    .line 562
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_15
    move-object/from16 v10, p0

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_19
    move-object/from16 v7, v22

    .line 576
    .line 577
    move-object/from16 v6, v23

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1a
    const-string v0, "Cannot round with null rounding"

    .line 581
    .line 582
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v24

    .line 586
    :cond_1b
    move v6, v7

    .line 587
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "Cannot scale with factor: "

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, " from: "

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ", source: ["

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, "], target: ["

    .line 613
    .line 614
    invoke-static {v3, v15, v5, v14, v0}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, p6

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :goto_16
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eqz v11, :cond_18

    .line 644
    .line 645
    new-instance v10, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v11, "Unable to determine dimensions for: "

    .line 648
    .line 649
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v11, " with target ["

    .line 656
    .line 657
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :goto_17
    iget-object v0, v10, Lh83;->e:Lli4;

    .line 681
    .line 682
    move/from16 v12, v21

    .line 683
    .line 684
    move/from16 v11, v26

    .line 685
    .line 686
    invoke-virtual {v0, v1, v9, v11, v12}, Lli4;->c(IIZZ)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_1c
    const/4 v11, 0x0

    .line 701
    :goto_18
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    :cond_1d
    const/4 v11, 0x1

    .line 704
    goto :goto_1b

    .line 705
    :cond_1e
    sget-object v0, Lqu2;->PREFER_ARGB_8888:Lqu2;

    .line 706
    .line 707
    move-object/from16 v12, p4

    .line 708
    .line 709
    if-eq v12, v0, :cond_21

    .line 710
    .line 711
    :try_start_0
    invoke-interface {v2}, Lzt4;->m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 716
    .line 717
    .line 718
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_19

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const/4 v13, 0x3

    .line 722
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-eqz v13, :cond_1f

    .line 727
    .line 728
    new-instance v13, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    .line 731
    .line 732
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    .line 744
    .line 745
    :cond_1f
    const/4 v0, 0x0

    .line 746
    :goto_19
    if-eqz v0, :cond_20

    .line 747
    .line 748
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 754
    .line 755
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 756
    .line 757
    if-ne v0, v11, :cond_1d

    .line 758
    .line 759
    const/4 v11, 0x1

    .line 760
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_21
    const/4 v11, 0x1

    .line 764
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 765
    .line 766
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 767
    .line 768
    :goto_1b
    if-ltz v15, :cond_22

    .line 769
    .line 770
    if-ltz v14, :cond_22

    .line 771
    .line 772
    if-eqz p9, :cond_22

    .line 773
    .line 774
    goto/16 :goto_1e

    .line 775
    .line 776
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 777
    .line 778
    if-lez v0, :cond_23

    .line 779
    .line 780
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 781
    .line 782
    if-lez v1, :cond_23

    .line 783
    .line 784
    if-eq v0, v1, :cond_23

    .line 785
    .line 786
    move v1, v11

    .line 787
    goto :goto_1c

    .line 788
    :cond_23
    const/4 v1, 0x0

    .line 789
    :goto_1c
    if-eqz v1, :cond_24

    .line 790
    .line 791
    int-to-float v0, v0

    .line 792
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 793
    .line 794
    int-to-float v1, v1

    .line 795
    div-float/2addr v0, v1

    .line 796
    goto :goto_1d

    .line 797
    :cond_24
    move/from16 v0, v25

    .line 798
    .line 799
    :goto_1d
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 800
    .line 801
    int-to-float v9, v15

    .line 802
    int-to-float v12, v1

    .line 803
    div-float/2addr v9, v12

    .line 804
    move v13, v12

    .line 805
    float-to-double v11, v9

    .line 806
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    double-to-int v9, v11

    .line 811
    int-to-float v11, v14

    .line 812
    div-float/2addr v11, v13

    .line 813
    float-to-double v11, v11

    .line 814
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v11

    .line 818
    double-to-int v11, v11

    .line 819
    int-to-float v9, v9

    .line 820
    mul-float/2addr v9, v0

    .line 821
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    int-to-float v11, v11

    .line 826
    mul-float/2addr v11, v0

    .line 827
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    const/4 v12, 0x2

    .line 832
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    if-eqz v13, :cond_25

    .line 837
    .line 838
    const-string v12, "Calculated target ["

    .line 839
    .line 840
    const-string v13, "] for source ["

    .line 841
    .line 842
    invoke-static {v9, v11, v12, v5, v13}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    const-string v13, "], sampleSize: "

    .line 847
    .line 848
    invoke-static {v12, v15, v5, v14, v13}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v1, ", targetDensity: "

    .line 855
    .line 856
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 860
    .line 861
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 868
    .line 869
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v1, ", density multiplier: "

    .line 873
    .line 874
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    :cond_25
    move v1, v9

    .line 888
    move v9, v11

    .line 889
    :goto_1e
    if-lez v1, :cond_28

    .line 890
    .line 891
    if-lez v9, :cond_28

    .line 892
    .line 893
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 894
    .line 895
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 896
    .line 897
    if-ne v0, v11, :cond_26

    .line 898
    .line 899
    goto :goto_21

    .line 900
    :cond_26
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 901
    .line 902
    if-nez v11, :cond_27

    .line 903
    .line 904
    :goto_1f
    move-object/from16 v11, v29

    .line 905
    .line 906
    goto :goto_20

    .line 907
    :cond_27
    move-object v0, v11

    .line 908
    goto :goto_1f

    .line 909
    :goto_20
    invoke-interface {v11, v1, v9, v0}, Lv11;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_28
    :goto_21
    move-object/from16 v11, v29

    .line 917
    .line 918
    :goto_22
    if-eqz p5, :cond_2c

    .line 919
    .line 920
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 921
    .line 922
    const/16 v1, 0x1c

    .line 923
    .line 924
    if-lt v0, v1, :cond_2b

    .line 925
    .line 926
    sget-object v0, Lkm7;->DISPLAY_P3:Lkm7;

    .line 927
    .line 928
    move-object/from16 v1, p5

    .line 929
    .line 930
    if-ne v1, v0, :cond_29

    .line 931
    .line 932
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 933
    .line 934
    if-eqz v0, :cond_29

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_29

    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_29
    const/16 v16, 0x0

    .line 946
    .line 947
    :goto_23
    if-eqz v16, :cond_2a

    .line 948
    .line 949
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 953
    .line 954
    :goto_24
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_2b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 962
    .line 963
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 968
    .line 969
    :cond_2c
    :goto_25
    invoke-static {v2, v3, v8, v11}, Lh83;->c(Lzt4;Landroid/graphics/BitmapFactory$Options;Lg83;Lv11;)Landroid/graphics/Bitmap;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v8, v11, v0}, Lg83;->o(Lv11;Landroid/graphics/Bitmap;)V

    .line 974
    .line 975
    .line 976
    const/4 v12, 0x2

    .line 977
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_2d

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "Decoded "

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Lh83;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v2, " from ["

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "] "

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v20

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v2, " with inBitmap "

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    invoke-static {v2}, Lh83;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, " for ["

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move/from16 v2, p7

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    move/from16 v2, p8

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "], sample size: "

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, ", thread: "

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v2, ", duration: "

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-static/range {v18 .. v19}, Lsj5;->a(J)D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1115
    .line 1116
    iget-object v1, v10, Lh83;->b:Landroid/util/DisplayMetrics;

    .line 1117
    .line 1118
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1121
    .line 1122
    .line 1123
    packed-switch v17, :pswitch_data_2

    .line 1124
    .line 1125
    .line 1126
    move-object v1, v0

    .line 1127
    goto :goto_27

    .line 1128
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1129
    .line 1130
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v2, 0x43340000    # 180.0f

    .line 1134
    .line 1135
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1136
    .line 1137
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1138
    .line 1139
    const/high16 v5, -0x40800000    # -1.0f

    .line 1140
    .line 1141
    packed-switch v17, :pswitch_data_3

    .line 1142
    .line 1143
    .line 1144
    goto :goto_26

    .line 1145
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_26

    .line 1149
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1150
    .line 1151
    .line 1152
    move/from16 v4, v25

    .line 1153
    .line 1154
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_26

    .line 1162
    :pswitch_8
    move/from16 v4, v25

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_26

    .line 1171
    :pswitch_9
    move/from16 v4, v25

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_26

    .line 1180
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_26

    .line 1184
    :pswitch_b
    move/from16 v4, v25

    .line 1185
    .line 1186
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1187
    .line 1188
    .line 1189
    :goto_26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    const/4 v4, 0x1

    .line 1198
    const/4 v5, 0x0

    .line 1199
    const/4 v6, 0x0

    .line 1200
    move-object/from16 p0, v0

    .line 1201
    .line 1202
    move-object/from16 p5, v1

    .line 1203
    .line 1204
    move/from16 p3, v2

    .line 1205
    .line 1206
    move/from16 p4, v3

    .line 1207
    .line 1208
    move/from16 p6, v4

    .line 1209
    .line 1210
    move/from16 p1, v5

    .line 1211
    .line 1212
    move/from16 p2, v6

    .line 1213
    .line 1214
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object/from16 v1, p0

    .line 1219
    .line 1220
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_2e

    .line 1225
    .line 1226
    invoke-interface {v11, v1}, Lv11;->c(Landroid/graphics/Bitmap;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_2e
    move-object/from16 v24, v0

    .line 1230
    .line 1231
    :cond_2f
    return-object v24

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
