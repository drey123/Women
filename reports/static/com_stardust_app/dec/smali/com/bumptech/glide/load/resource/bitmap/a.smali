.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LJ2/c;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LJ2/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:LP2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, LG2/c;->a(Ljava/lang/Object;Ljava/lang/String;)LG2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:LG2/c;

    .line 10
    .line 11
    new-instance v0, LG2/c;

    .line 12
    .line 13
    sget-object v1, LG2/c;->e:LG2/c$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LG2/c;-><init>(Ljava/lang/String;Ljava/lang/Object;LG2/c$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:LG2/c;

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LG2/c;->a(Ljava/lang/Object;Ljava/lang/String;)LG2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->h:LG2/c;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LG2/c;->a(Ljava/lang/Object;Ljava/lang/String;)LG2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:LG2/c;

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
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v0, Lc3/m;->a:[C

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->m:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LJ2/c;LJ2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP2/s;->a()LP2/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:LP2/s;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:LJ2/c;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LJ2/h;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LJ2/c;)Landroid/graphics/Bitmap;
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
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->c()V

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
    sget-object v4, LP2/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    invoke-static {v1, v2, v6, v7, v8}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

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
    invoke-interface {p3, v0}, LJ2/c;->c(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LJ2/c;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, LP2/x;->b:Ljava/util/concurrent/locks/Lock;

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
    sget-object p1, LP2/x;->b:Ljava/util/concurrent/locks/Lock;

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
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

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
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/b;IILG2/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)LP2/h;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LJ2/h;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v4, v3}, LJ2/h;->d(Ljava/lang/Class;I)Ljava/lang/Object;

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
    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lcom/bumptech/glide/load/resource/bitmap/a;->m:Ljava/util/ArrayDeque;

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
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Landroid/graphics/BitmapFactory$Options;)V
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
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->f:LG2/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 54
    .line 55
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->g:LG2/c;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 63
    .line 64
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:LG2/c;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 72
    .line 73
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->h:LG2/c;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

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
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->i:LG2/c;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LG2/d;->c(LG2/c;)Ljava/lang/Object;

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
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:LJ2/c;

    .line 123
    .line 124
    invoke-static {v2, v0}, LP2/h;->c(LJ2/c;Landroid/graphics/Bitmap;)LP2/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Landroid/graphics/BitmapFactory$Options;)V

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
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LJ2/h;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, LJ2/h;->h(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/a;->m:Ljava/util/ArrayDeque;

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
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LJ2/h;

    .line 157
    .line 158
    invoke-virtual {v2, v12}, LJ2/h;->h(Ljava/lang/Object;)V

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

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
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
    const/4 v10, 0x1

    .line 16
    sget v11, Lc3/h;->b:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v13, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->a:LJ2/c;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LJ2/c;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    move/from16 v16, v14

    .line 35
    .line 36
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    filled-new-array {v15, v14}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    aget v15, v14, v16

    .line 43
    .line 44
    aget v14, v14, v10

    .line 45
    .line 46
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    if-eq v15, v10, :cond_1

    .line 50
    .line 51
    if-ne v14, v10, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v10, p6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move/from16 v10, v16

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/bitmap/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    move-wide/from16 v19, v11

    .line 64
    .line 65
    const/16 v11, 0x5a

    .line 66
    .line 67
    packed-switch v18, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move/from16 v12, v16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    const/16 v12, 0x10e

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    move v12, v11

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const/16 v21, 0xb4

    .line 79
    .line 80
    move/from16 v12, v21

    .line 81
    .line 82
    :goto_2
    packed-switch v18, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    move/from16 v22, v16

    .line 86
    .line 87
    :goto_3
    move-object/from16 v21, v9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :pswitch_3
    const/16 v22, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    const/high16 v9, -0x80000000

    .line 94
    .line 95
    if-ne v6, v9, :cond_4

    .line 96
    .line 97
    if-eq v12, v11, :cond_3

    .line 98
    .line 99
    const/16 v11, 0x10e

    .line 100
    .line 101
    if-ne v12, v11, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    move/from16 v24, v15

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_3
    const/16 v11, 0x10e

    .line 108
    .line 109
    :goto_5
    move/from16 v24, v14

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    const/16 v11, 0x10e

    .line 113
    .line 114
    move/from16 v24, v6

    .line 115
    .line 116
    :goto_6
    if-ne v7, v9, :cond_7

    .line 117
    .line 118
    const/16 v9, 0x5a

    .line 119
    .line 120
    if-eq v12, v9, :cond_6

    .line 121
    .line 122
    if-ne v12, v11, :cond_5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    move v9, v14

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_7
    move v9, v15

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    move v9, v7

    .line 130
    :goto_8
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v7, ", target density: "

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const-string v6, ", density: "

    .line 139
    .line 140
    const/high16 v26, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const-string v5, "x"

    .line 143
    .line 144
    const-string v4, "Downsampler"

    .line 145
    .line 146
    move/from16 v27, v10

    .line 147
    .line 148
    const-string v10, "]"

    .line 149
    .line 150
    if-lez v15, :cond_8

    .line 151
    .line 152
    if-gtz v14, :cond_9

    .line 153
    .line 154
    :cond_8
    move-object/from16 p3, v7

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    move-object/from16 v6, p3

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    move-object/from16 p3, v13

    .line 161
    .line 162
    move v12, v14

    .line 163
    move v8, v15

    .line 164
    move/from16 v1, v24

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_9
    const/16 v1, 0x5a

    .line 170
    .line 171
    if-eq v12, v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x10e

    .line 174
    .line 175
    if-ne v12, v1, :cond_a

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object/from16 v23, v6

    .line 179
    .line 180
    move-object/from16 p6, v10

    .line 181
    .line 182
    move v6, v14

    .line 183
    move v10, v15

    .line 184
    :goto_9
    move/from16 v1, v24

    .line 185
    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    :goto_a
    move-object/from16 v23, v6

    .line 190
    .line 191
    move-object/from16 p6, v10

    .line 192
    .line 193
    move v10, v14

    .line 194
    move v6, v15

    .line 195
    goto :goto_9

    .line 196
    :goto_b
    invoke-virtual {v0, v10, v6, v1, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    cmpg-float v28, v7, v25

    .line 201
    .line 202
    if-lez v28, :cond_1b

    .line 203
    .line 204
    move/from16 v28, v7

    .line 205
    .line 206
    invoke-virtual {v0, v10, v6, v1, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_1a

    .line 211
    .line 212
    move/from16 v29, v12

    .line 213
    .line 214
    int-to-float v12, v10

    .line 215
    move/from16 v30, v10

    .line 216
    .line 217
    mul-float v10, v28, v12

    .line 218
    .line 219
    move/from16 v32, v14

    .line 220
    .line 221
    move/from16 v31, v15

    .line 222
    .line 223
    float-to-double v14, v10

    .line 224
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 225
    .line 226
    add-double v14, v14, v33

    .line 227
    .line 228
    double-to-int v10, v14

    .line 229
    int-to-float v14, v6

    .line 230
    mul-float v15, v28, v14

    .line 231
    .line 232
    move/from16 p6, v14

    .line 233
    .line 234
    float-to-double v14, v15

    .line 235
    add-double v14, v14, v33

    .line 236
    .line 237
    double-to-int v14, v14

    .line 238
    div-int v10, v30, v10

    .line 239
    .line 240
    div-int v14, v6, v14

    .line 241
    .line 242
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 243
    .line 244
    if-ne v7, v15, :cond_c

    .line 245
    .line 246
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ne v7, v15, :cond_d

    .line 265
    .line 266
    int-to-float v7, v10

    .line 267
    div-float v15, v26, v28

    .line 268
    .line 269
    cmpg-float v7, v7, v15

    .line 270
    .line 271
    if-gez v7, :cond_d

    .line 272
    .line 273
    shl-int/2addr v10, v14

    .line 274
    :cond_d
    iput v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 275
    .line 276
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 277
    .line 278
    if-ne v11, v7, :cond_e

    .line 279
    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    div-float/2addr v12, v6

    .line 288
    float-to-double v11, v12

    .line 289
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    double-to-int v11, v11

    .line 294
    div-float v14, p6, v6

    .line 295
    .line 296
    float-to-double v14, v14

    .line 297
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    double-to-int v6, v14

    .line 302
    div-int/lit8 v7, v10, 0x8

    .line 303
    .line 304
    if-lez v7, :cond_14

    .line 305
    .line 306
    div-int/2addr v11, v7

    .line 307
    div-int/2addr v6, v7

    .line 308
    goto :goto_f

    .line 309
    :cond_e
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 310
    .line 311
    if-eq v11, v7, :cond_13

    .line 312
    .line 313
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 314
    .line 315
    if-ne v11, v7, :cond_f

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_f
    invoke-virtual {v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    int-to-float v6, v10

    .line 325
    div-float/2addr v12, v6

    .line 326
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    div-float v14, p6, v6

    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto :goto_f

    .line 337
    :cond_10
    rem-int v7, v30, v10

    .line 338
    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    rem-int v7, v6, v10

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    :cond_11
    const/4 v14, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    div-int v11, v30, v10

    .line 348
    .line 349
    div-int/2addr v6, v10

    .line 350
    goto :goto_f

    .line 351
    :goto_d
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    .line 353
    invoke-static {v2, v3, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LJ2/c;)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move/from16 v6, v16

    .line 357
    .line 358
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 359
    .line 360
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 361
    .line 362
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 363
    .line 364
    filled-new-array {v7, v11}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    aget v11, v7, v6

    .line 369
    .line 370
    aget v6, v7, v14

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_13
    :goto_e
    int-to-float v6, v10

    .line 374
    div-float/2addr v12, v6

    .line 375
    float-to-double v11, v12

    .line 376
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    double-to-int v11, v11

    .line 381
    div-float v14, p6, v6

    .line 382
    .line 383
    float-to-double v6, v14

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    double-to-int v6, v6

    .line 389
    :cond_14
    :goto_f
    invoke-virtual {v0, v11, v6, v1, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    float-to-double v14, v0

    .line 394
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    cmpg-double v0, v14, v35

    .line 397
    .line 398
    if-gtz v0, :cond_15

    .line 399
    .line 400
    move-wide/from16 v37, v14

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_15
    div-double v37, v35, v14

    .line 404
    .line 405
    :goto_10
    const-wide v39, 0x41dfffffffc00000L    # 2.147483647E9

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    mul-double v37, v37, v39

    .line 411
    .line 412
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    long-to-int v7, v7

    .line 417
    move-object v8, v13

    .line 418
    int-to-double v12, v7

    .line 419
    mul-double/2addr v12, v14

    .line 420
    add-double v12, v12, v33

    .line 421
    .line 422
    double-to-int v12, v12

    .line 423
    int-to-float v13, v12

    .line 424
    int-to-float v7, v7

    .line 425
    div-float/2addr v13, v7

    .line 426
    move-object/from16 p3, v8

    .line 427
    .line 428
    float-to-double v7, v13

    .line 429
    div-double v7, v14, v7

    .line 430
    .line 431
    int-to-double v12, v12

    .line 432
    mul-double/2addr v7, v12

    .line 433
    add-double v7, v7, v33

    .line 434
    .line 435
    double-to-int v7, v7

    .line 436
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 437
    .line 438
    if-gtz v0, :cond_16

    .line 439
    .line 440
    move-wide/from16 v35, v14

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_16
    div-double v35, v35, v14

    .line 444
    .line 445
    :goto_11
    mul-double v35, v35, v39

    .line 446
    .line 447
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    long-to-int v0, v7

    .line 452
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 453
    .line 454
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 455
    .line 456
    if-lez v7, :cond_17

    .line 457
    .line 458
    if-lez v0, :cond_17

    .line 459
    .line 460
    if-eq v7, v0, :cond_17

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 464
    .line 465
    :goto_12
    const/4 v7, 0x2

    .line 466
    goto :goto_13

    .line 467
    :cond_17
    const/4 v7, 0x0

    .line 468
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 469
    .line 470
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :goto_13
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    const-string v0, "Calculate scaling, source: ["

    .line 480
    .line 481
    const-string v7, "], degreesToRotate: "

    .line 482
    .line 483
    move/from16 v8, v31

    .line 484
    .line 485
    move/from16 v12, v32

    .line 486
    .line 487
    invoke-static {v8, v12, v0, v5, v7}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v7, ", target: ["

    .line 492
    .line 493
    move/from16 v13, v29

    .line 494
    .line 495
    invoke-static {v0, v13, v7, v1, v5}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v7, "], power of two scaled: ["

    .line 499
    .line 500
    invoke-static {v0, v9, v7, v11, v5}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v6, "], exact scale factor: "

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move/from16 v6, v28

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v6, ", power of 2 sample size: "

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v6, ", adjusted scale factor: "

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-object/from16 v6, v24

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 538
    .line 539
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-object/from16 v7, v23

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 548
    .line 549
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_18
    :goto_14
    move-object/from16 v10, p0

    .line 560
    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :cond_19
    move-object/from16 v7, v23

    .line 564
    .line 565
    move-object/from16 v6, v24

    .line 566
    .line 567
    move/from16 v8, v31

    .line 568
    .line 569
    move/from16 v12, v32

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v1, "Cannot round with null rounding"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1b
    move v6, v7

    .line 581
    move v12, v14

    .line 582
    move v8, v15

    .line 583
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "Cannot scale with factor: "

    .line 588
    .line 589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v4, " from: "

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, ", source: ["

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "], target: ["

    .line 609
    .line 610
    invoke-static {v3, v8, v5, v12, v0}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p6

    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :goto_15
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_18

    .line 640
    .line 641
    new-instance v10, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v13, "Unable to determine dimensions for: "

    .line 644
    .line 645
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v11, " with target ["

    .line 652
    .line 653
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :goto_16
    iget-object v0, v10, Lcom/bumptech/glide/load/resource/bitmap/a;->e:LP2/s;

    .line 677
    .line 678
    move/from16 v13, v22

    .line 679
    .line 680
    move/from16 v11, v27

    .line 681
    .line 682
    invoke-virtual {v0, v1, v9, v11, v13}, LP2/s;->b(IIZZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1c

    .line 687
    .line 688
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 689
    .line 690
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_1c
    const/4 v14, 0x0

    .line 697
    :goto_17
    if-eqz v0, :cond_1e

    .line 698
    .line 699
    :cond_1d
    const/4 v11, 0x1

    .line 700
    goto :goto_1a

    .line 701
    :cond_1e
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 702
    .line 703
    move-object/from16 v11, p4

    .line 704
    .line 705
    if-eq v11, v0, :cond_21

    .line 706
    .line 707
    :try_start_0
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 712
    .line 713
    .line 714
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    goto :goto_18

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const/4 v13, 0x3

    .line 718
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_1f

    .line 723
    .line 724
    new-instance v13, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    .line 727
    .line 728
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    :cond_1f
    move v0, v14

    .line 742
    :goto_18
    if-eqz v0, :cond_20

    .line 743
    .line 744
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 748
    .line 749
    :goto_19
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 750
    .line 751
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    if-ne v0, v11, :cond_1d

    .line 754
    .line 755
    const/4 v11, 0x1

    .line 756
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_21
    const/4 v11, 0x1

    .line 760
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 761
    .line 762
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 763
    .line 764
    :goto_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 765
    .line 766
    if-ltz v8, :cond_22

    .line 767
    .line 768
    if-ltz v12, :cond_22

    .line 769
    .line 770
    if-eqz p9, :cond_22

    .line 771
    .line 772
    move v13, v1

    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_22
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 776
    .line 777
    if-lez v1, :cond_23

    .line 778
    .line 779
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 780
    .line 781
    if-lez v9, :cond_23

    .line 782
    .line 783
    if-eq v1, v9, :cond_23

    .line 784
    .line 785
    move v9, v11

    .line 786
    goto :goto_1b

    .line 787
    :cond_23
    move v9, v14

    .line 788
    :goto_1b
    if-eqz v9, :cond_24

    .line 789
    .line 790
    int-to-float v1, v1

    .line 791
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 792
    .line 793
    int-to-float v9, v9

    .line 794
    div-float/2addr v1, v9

    .line 795
    goto :goto_1c

    .line 796
    :cond_24
    move/from16 v1, v26

    .line 797
    .line 798
    :goto_1c
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 799
    .line 800
    int-to-float v13, v8

    .line 801
    int-to-float v15, v9

    .line 802
    div-float/2addr v13, v15

    .line 803
    move/from16 v17, v15

    .line 804
    .line 805
    float-to-double v14, v13

    .line 806
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v13

    .line 810
    double-to-int v13, v13

    .line 811
    int-to-float v14, v12

    .line 812
    div-float v14, v14, v17

    .line 813
    .line 814
    float-to-double v14, v14

    .line 815
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    double-to-int v14, v14

    .line 820
    int-to-float v13, v13

    .line 821
    mul-float/2addr v13, v1

    .line 822
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    int-to-float v14, v14

    .line 827
    mul-float/2addr v14, v1

    .line 828
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    const/4 v15, 0x2

    .line 833
    invoke-static {v4, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v17

    .line 837
    if-eqz v17, :cond_25

    .line 838
    .line 839
    const-string v15, "Calculated target ["

    .line 840
    .line 841
    const-string v11, "] for source ["

    .line 842
    .line 843
    invoke-static {v13, v14, v15, v5, v11}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    const-string v15, "], sampleSize: "

    .line 848
    .line 849
    invoke-static {v11, v8, v5, v12, v15}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v9, ", targetDensity: "

    .line 856
    .line 857
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 861
    .line 862
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 869
    .line 870
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v9, ", density multiplier: "

    .line 874
    .line 875
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    :cond_25
    move v9, v14

    .line 889
    :goto_1d
    if-lez v13, :cond_28

    .line 890
    .line 891
    if-lez v9, :cond_28

    .line 892
    .line 893
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 894
    .line 895
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 896
    .line 897
    if-ne v1, v11, :cond_26

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_26
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 901
    .line 902
    if-nez v11, :cond_27

    .line 903
    .line 904
    :goto_1e
    move-object/from16 v11, p3

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_27
    move-object v1, v11

    .line 908
    goto :goto_1e

    .line 909
    :goto_1f
    invoke-interface {v11, v13, v9, v1}, LJ2/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_28
    :goto_20
    move-object/from16 v11, p3

    .line 917
    .line 918
    :goto_21
    if-eqz p5, :cond_2b

    .line 919
    .line 920
    const/16 v1, 0x1c

    .line 921
    .line 922
    if-lt v0, v1, :cond_2c

    .line 923
    .line 924
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->a:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 925
    .line 926
    move-object/from16 v1, p5

    .line 927
    .line 928
    if-ne v1, v0, :cond_29

    .line 929
    .line 930
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 931
    .line 932
    if-eqz v0, :cond_29

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_29

    .line 939
    .line 940
    const/16 v16, 0x1

    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_29
    const/16 v16, 0x0

    .line 944
    .line 945
    :goto_22
    if-eqz v16, :cond_2a

    .line 946
    .line 947
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 948
    .line 949
    goto :goto_23

    .line 950
    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 951
    .line 952
    :goto_23
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 957
    .line 958
    :cond_2b
    :goto_24
    move-object/from16 v1, p10

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_2c
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
    goto :goto_24

    .line 970
    :goto_25
    invoke-static {v2, v3, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;LJ2/c;)Landroid/graphics/Bitmap;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v1, v11, v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b(LJ2/c;Landroid/graphics/Bitmap;)V

    .line 975
    .line 976
    .line 977
    const/4 v15, 0x2

    .line 978
    invoke-static {v4, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2d

    .line 983
    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v2, "Decoded "

    .line 987
    .line 988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v2, " from ["

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "] "

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v2, v21

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v2, " with inBitmap "

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v2, " for ["

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move/from16 v2, p7

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move/from16 v2, p8

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "], sample size: "

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v2, ", thread: "

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v2, ", duration: "

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-static/range {v19 .. v20}, Lc3/h;->a(J)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1116
    .line 1117
    iget-object v1, v10, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 1118
    .line 1119
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1122
    .line 1123
    .line 1124
    packed-switch v18, :pswitch_data_2

    .line 1125
    .line 1126
    .line 1127
    move-object v3, v0

    .line 1128
    goto/16 :goto_28

    .line 1129
    .line 1130
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1131
    .line 1132
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    const/high16 v2, 0x43340000    # 180.0f

    .line 1136
    .line 1137
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1138
    .line 1139
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1140
    .line 1141
    const/high16 v5, -0x40800000    # -1.0f

    .line 1142
    .line 1143
    packed-switch v18, :pswitch_data_3

    .line 1144
    .line 1145
    .line 1146
    goto :goto_26

    .line 1147
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_26

    .line 1151
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v4, v26

    .line 1155
    .line 1156
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_26

    .line 1160
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :pswitch_8
    move/from16 v4, v26

    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :pswitch_9
    move/from16 v4, v26

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_26

    .line 1182
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :pswitch_b
    move/from16 v4, v26

    .line 1187
    .line 1188
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1189
    .line 1190
    .line 1191
    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    int-to-float v3, v3

    .line 1198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    int-to-float v4, v4

    .line 1203
    move/from16 v5, v25

    .line 1204
    .line 1205
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    if-eqz v5, :cond_2e

    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    goto :goto_27

    .line 1238
    :cond_2e
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1239
    .line 1240
    :goto_27
    invoke-interface {v11, v3, v4, v5}, LJ2/c;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1245
    .line 1246
    neg-float v4, v4

    .line 1247
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1248
    .line 1249
    neg-float v2, v2

    .line 1250
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v3, v1}, LP2/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_28
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_30

    .line 1268
    .line 1269
    invoke-interface {v11, v0}, LJ2/c;->c(Landroid/graphics/Bitmap;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_29

    .line 1273
    :cond_2f
    const/4 v3, 0x0

    .line 1274
    :cond_30
    :goto_29
    return-object v3

    .line 1275
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
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

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
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

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
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
