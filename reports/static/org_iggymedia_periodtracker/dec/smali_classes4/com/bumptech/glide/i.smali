.class public abstract Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->e()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->i()Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->i()Lcom/bumptech/glide/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/GlideExperiments;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/h;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/GlideExperiments;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/i;->c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 2
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 6
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 9
    const-class v10, Lcom/bumptech/glide/b$c;

    .line 10
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/l0;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>()V

    .line 12
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v11, v9}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    .line 14
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/q0;

    invoke-direct {v10, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/q0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 15
    :goto_0
    invoke-static {v6, v3}, Lg9/a;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v12

    .line 16
    const-string v13, "Animation"

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13, v14, v15, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    .line 17
    invoke-static {v6, v3}, Lg9/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v12

    .line 18
    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13, v4, v15, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    .line 19
    new-instance v12, Lg9/e;

    invoke-direct {v12, v0}, Lg9/e;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object/from16 v16, v12

    .line 21
    new-instance v12, Li9/a;

    invoke-direct {v12}, Li9/a;-><init>()V

    move-object/from16 v17, v12

    .line 22
    new-instance v12, Li9/d;

    invoke-direct {v12}, Li9/d;-><init>()V

    move-object/from16 v18, v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v19, v12

    .line 24
    new-instance v12, Lcom/bumptech/glide/load/model/a;

    invoke-direct {v12}, Lcom/bumptech/glide/load/model/a;-><init>()V

    .line 25
    invoke-virtual {v1, v4, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/h;

    move-result-object v12

    move-object/from16 v20, v15

    new-instance v15, Lcom/bumptech/glide/load/model/l;

    invoke-direct {v15, v3}, Lcom/bumptech/glide/load/model/l;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 26
    invoke-virtual {v12, v14, v15}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/h;

    move-result-object v12

    .line 27
    const-string v15, "Bitmap"

    move-object/from16 v21, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v15, v4, v13, v11}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v12

    .line 28
    invoke-virtual {v12, v15, v14, v13, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    .line 29
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v12

    move/from16 v22, v12

    const-class v12, Landroid/os/ParcelFileDescriptor;

    if-eqz v22, :cond_1

    .line 30
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/n0;

    invoke-direct {v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/n0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v1, v15, v12, v13, v3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v3

    .line 32
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v15, v9, v13, v3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    .line 33
    invoke-virtual {v1, v15, v12, v13, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v3

    move-object/from16 v22, v9

    .line 34
    invoke-static {}, Lcom/bumptech/glide/load/model/n$a;->a()Lcom/bumptech/glide/load/model/n$a;

    move-result-object v9

    invoke-virtual {v3, v13, v13, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/r0;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/r0;-><init>()V

    .line 35
    invoke-virtual {v3, v15, v13, v13, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v13, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 37
    const-string v11, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v11, v4, v1, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 38
    invoke-virtual {v3, v11, v14, v1, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 39
    invoke-virtual {v3, v11, v12, v1, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 40
    invoke-virtual {v3, v1, v8}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/gif/i;

    move-object/from16 v8, p3

    invoke-direct {v3, v6, v7, v8}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 41
    const-class v6, Lcom/bumptech/glide/load/resource/gif/c;

    move-object/from16 v9, v21

    invoke-virtual {v0, v9, v14, v6, v3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v9, v4, v6, v7}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/gif/d;-><init>()V

    .line 43
    invoke-virtual {v0, v6, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bumptech/glide/load/model/n$a;->a()Lcom/bumptech/glide/load/model/n$a;

    move-result-object v3

    .line 45
    const-class v7, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0, v7, v7, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/gif/g;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 46
    invoke-virtual {v0, v15, v7, v13, v3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 47
    const-class v3, Landroid/net/Uri;

    move-object/from16 v7, v16

    move-object/from16 v9, v20

    invoke-virtual {v0, v3, v9, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/p0;

    invoke-direct {v10, v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/p0;-><init>(Lg9/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 48
    invoke-virtual {v0, v3, v13, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, Lf9/a$a;

    invoke-direct {v7}, Lf9/a$a;-><init>()V

    .line 49
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, Lcom/bumptech/glide/load/model/b$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/b$b;-><init>()V

    .line 50
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v4, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, Lcom/bumptech/glide/load/model/FileLoader$d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/FileLoader$d;-><init>()V

    .line 51
    invoke-virtual {v0, v10, v14, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, Lh9/a;

    invoke-direct {v7}, Lh9/a;-><init>()V

    .line 52
    invoke-virtual {v0, v10, v10, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, Lcom/bumptech/glide/load/model/FileLoader$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/FileLoader$b;-><init>()V

    .line 53
    invoke-virtual {v0, v10, v12, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/bumptech/glide/load/model/n$a;->a()Lcom/bumptech/glide/load/model/n$a;

    move-result-object v7

    invoke-virtual {v0, v10, v10, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, Lcom/bumptech/glide/load/data/h$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/data/h$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 55
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/h;

    .line 56
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/h;

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    .line 58
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->g(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v0

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v8

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v11

    .line 61
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    invoke-virtual {v7, v15, v14, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v6

    .line 62
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v14, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v6, v22

    .line 63
    invoke-virtual {v0, v15, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v15, v9, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v9, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v8

    invoke-virtual {v0, v3, v14, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/k;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v8

    .line 69
    invoke-virtual {v0, v3, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 70
    new-instance v0, Lcom/bumptech/glide/load/model/j$c;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/j$c;-><init>(Landroid/content/res/Resources;)V

    .line 71
    new-instance v8, Lcom/bumptech/glide/load/model/j$a;

    invoke-direct {v8, v5}, Lcom/bumptech/glide/load/model/j$a;-><init>(Landroid/content/res/Resources;)V

    .line 72
    new-instance v11, Lcom/bumptech/glide/load/model/j$b;

    invoke-direct {v11, v5}, Lcom/bumptech/glide/load/model/j$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v1

    .line 73
    invoke-virtual {v7, v2, v3, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v15, v3, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v15, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v14, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v15, v14, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 79
    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$b;-><init>()V

    .line 80
    const-class v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v14, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/DataUrlLoader$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/DataUrlLoader$b;-><init>()V

    .line 81
    invoke-virtual {v0, v3, v14, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/m$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/m$c;-><init>()V

    .line 82
    invoke-virtual {v0, v1, v14, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/m$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/m$b;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v12, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/m$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/m$a;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v6, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/AssetUriLoader$b;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/model/AssetUriLoader$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/AssetUriLoader$a;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/model/AssetUriLoader$a;-><init>(Landroid/content/res/AssetManager;)V

    .line 87
    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Ld9/c$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ld9/c$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v3, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Ld9/d$a;

    invoke-direct {v1, v2}, Ld9/d$a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v3, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 90
    new-instance v0, Ld9/e$c;

    invoke-direct {v0, v2}, Ld9/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3, v14, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 91
    new-instance v0, Ld9/e$b;

    invoke-direct {v0, v2}, Ld9/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3, v12, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    .line 92
    const-class v0, Lcom/bumptech/glide/b$f;

    move-object/from16 v1, p4

    .line 93
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 94
    new-instance v1, Lcom/bumptech/glide/load/model/UriLoader$c;

    move-object/from16 v8, v19

    invoke-direct {v1, v8, v0}, Lcom/bumptech/glide/load/model/UriLoader$c;-><init>(Landroid/content/ContentResolver;Z)V

    .line 95
    invoke-virtual {v7, v3, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v11, Lcom/bumptech/glide/load/model/UriLoader$b;

    invoke-direct {v11, v8, v0}, Lcom/bumptech/glide/load/model/UriLoader$b;-><init>(Landroid/content/ContentResolver;Z)V

    .line 96
    invoke-virtual {v1, v3, v12, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v11, Lcom/bumptech/glide/load/model/UriLoader$a;

    invoke-direct {v11, v8, v0}, Lcom/bumptech/glide/load/model/UriLoader$a;-><init>(Landroid/content/ContentResolver;Z)V

    .line 97
    invoke-virtual {v1, v3, v6, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/o$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/o$a;-><init>()V

    .line 98
    invoke-virtual {v0, v3, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Ld9/f$a;

    invoke-direct {v1}, Ld9/f$a;-><init>()V

    .line 99
    const-class v6, Ljava/net/URL;

    invoke-virtual {v0, v6, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/e$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/model/e$a;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v3, v10, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Ld9/b$a;

    invoke-direct {v1}, Ld9/b$a;-><init>()V

    .line 101
    const-class v2, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;-><init>()V

    .line 102
    const-class v2, [B

    invoke-virtual {v0, v2, v4, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$c;-><init>()V

    .line 103
    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/bumptech/glide/load/model/n$a;->a()Lcom/bumptech/glide/load/model/n$a;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/bumptech/glide/load/model/n$a;->a()Lcom/bumptech/glide/load/model/n$a;

    move-result-object v1

    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lg9/f;

    invoke-direct {v1}, Lg9/f;-><init>()V

    .line 106
    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Li9/b;

    invoke-direct {v1, v5}, Li9/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v20

    .line 107
    invoke-virtual {v0, v13, v3, v1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v1, v17

    .line 108
    invoke-virtual {v0, v13, v2, v1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, Li9/c;

    move-object/from16 v8, p2

    move-object/from16 v10, v18

    invoke-direct {v6, v8, v1, v10}, Li9/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 109
    invoke-virtual {v0, v9, v2, v6}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v1, v16

    .line 110
    invoke-virtual {v0, v1, v2, v10}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/h;

    .line 111
    invoke-static {v8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v0

    .line 112
    invoke-virtual {v7, v4, v13, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    .line 113
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v7, v4, v3, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/h;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/module/GlideModule;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/module/GlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0, p1, p2}, Lcom/bumptech/glide/module/b;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
