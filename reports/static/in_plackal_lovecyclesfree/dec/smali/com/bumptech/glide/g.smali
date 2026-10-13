.class abstract Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;Lw2/a;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lj2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()Lj2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lj2/d;Lj2/b;Lcom/bumptech/glide/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/g;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lw2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lj2/d;Lj2/b;Lcom/bumptech/glide/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v5, Lp2/u;

    invoke-direct {v5}, Lp2/u;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Lt2/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lt2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lj2/d;Lj2/b;)V

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->m(Lj2/d;)Lg2/e;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lj2/d;Lj2/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 10
    const-class v11, Lcom/bumptech/glide/c$b;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, Lp2/w;

    invoke-direct {v11}, Lp2/w;-><init>()V

    .line 13
    new-instance v12, Lp2/k;

    invoke-direct {v12}, Lp2/k;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v12, Lp2/i;

    invoke-direct {v12, v9}, Lp2/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 15
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lj2/b;)V

    .line 16
    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 17
    invoke-static {v6, v3}, Lr2/h;->f(Ljava/util/List;Lj2/b;)Lg2/e;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    .line 19
    invoke-static {v6, v3}, Lr2/h;->a(Ljava/util/List;Lj2/b;)Lg2/e;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    .line 21
    :cond_2
    new-instance v10, Lr2/m;

    invoke-direct {v10, v0}, Lr2/m;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, Lp2/c;

    invoke-direct {v4, v3}, Lp2/c;-><init>(Lj2/b;)V

    .line 23
    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, Lu2/d;

    invoke-direct {v0}, Lu2/d;-><init>()V

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    new-instance v0, Lm2/c;

    invoke-direct {v0}, Lm2/c;-><init>()V

    .line 27
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lg2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Lm2/u;

    invoke-direct {v10, v3}, Lm2/u;-><init>(Lj2/b;)V

    .line 28
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lg2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 29
    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move/from16 v22, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v22, :cond_3

    move-object/from16 v22, v13

    .line 32
    new-instance v13, Lp2/y;

    invoke-direct {v13, v9}, Lp2/y;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    invoke-virtual {v1, v10, v0, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v22, v13

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lj2/d;)Lg2/e;

    move-result-object v9

    .line 34
    const-class v13, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v13, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    .line 35
    invoke-virtual {v1, v10, v0, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    move-object/from16 v23, v13

    .line 36
    invoke-static {}, Lm2/w$a;->a()Lm2/w$a;

    move-result-object v13

    invoke-virtual {v9, v15, v15, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, Lp2/b0;

    invoke-direct {v13}, Lp2/b0;-><init>()V

    .line 37
    invoke-virtual {v9, v10, v15, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    .line 38
    invoke-virtual {v9, v15, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lg2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, Lp2/a;

    invoke-direct {v13, v5, v12}, Lp2/a;-><init>(Landroid/content/res/Resources;Lg2/e;)V

    .line 39
    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v12, v14, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v13, Lp2/a;

    invoke-direct {v13, v5, v11}, Lp2/a;-><init>(Landroid/content/res/Resources;Lg2/e;)V

    .line 40
    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v11, Lp2/a;

    invoke-direct {v11, v5, v8}, Lp2/a;-><init>(Landroid/content/res/Resources;Lg2/e;)V

    .line 41
    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    new-instance v9, Lp2/b;

    invoke-direct {v9, v2, v4}, Lp2/b;-><init>(Lj2/d;Lg2/f;)V

    .line 42
    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lg2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, Lt2/j;

    move-object/from16 v9, v16

    invoke-direct {v8, v6, v9, v3}, Lt2/j;-><init>(Ljava/util/List;Lg2/e;Lj2/b;)V

    .line 43
    const-class v6, Lt2/c;

    move-object/from16 v11, v22

    invoke-virtual {v4, v11, v7, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v11, v14, v6, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, Lt2/d;

    invoke-direct {v8}, Lt2/d;-><init>()V

    .line 45
    invoke-virtual {v4, v6, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lg2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 46
    invoke-static {}, Lm2/w$a;->a()Lm2/w$a;

    move-result-object v8

    .line 47
    const-class v9, Lf2/a;

    invoke-virtual {v4, v9, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v8, Lt2/h;

    invoke-direct {v8, v2}, Lt2/h;-><init>(Lj2/d;)V

    .line 48
    invoke-virtual {v4, v10, v9, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 49
    const-class v8, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-virtual {v4, v8, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v11, Lp2/z;

    invoke-direct {v11, v9, v2}, Lp2/z;-><init>(Lr2/m;Lj2/d;)V

    .line 50
    invoke-virtual {v4, v8, v15, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lq2/a$a;

    invoke-direct {v9}, Lq2/a$a;-><init>()V

    .line 51
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lm2/d$b;

    invoke-direct {v9}, Lm2/d$b;-><init>()V

    .line 52
    const-class v11, Ljava/io/File;

    invoke-virtual {v4, v11, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lm2/g$e;

    invoke-direct {v9}, Lm2/g$e;-><init>()V

    .line 53
    invoke-virtual {v4, v11, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Ls2/a;

    invoke-direct {v9}, Ls2/a;-><init>()V

    .line 54
    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lm2/g$b;

    invoke-direct {v9}, Lm2/g$b;-><init>()V

    .line 55
    invoke-virtual {v4, v11, v0, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    .line 56
    invoke-static {}, Lm2/w$a;->a()Lm2/w$a;

    move-result-object v9

    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lj2/b;)V

    .line 57
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    .line 60
    :goto_2
    invoke-static/range {p0 .. p0}, Lm2/f;->g(Landroid/content/Context;)Lm2/o;

    move-result-object v3

    .line 61
    invoke-static/range {p0 .. p0}, Lm2/f;->c(Landroid/content/Context;)Lm2/o;

    move-result-object v9

    .line 62
    invoke-static/range {p0 .. p0}, Lm2/f;->e(Landroid/content/Context;)Lm2/o;

    move-result-object v12

    .line 63
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    .line 64
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v6, v23

    .line 65
    invoke-virtual {v3, v13, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v13, v10, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v2, v10, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 69
    invoke-static/range {p0 .. p0}, Lm2/t;->f(Landroid/content/Context;)Lm2/o;

    move-result-object v9

    invoke-virtual {v3, v8, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 70
    invoke-static/range {p0 .. p0}, Lm2/t;->e(Landroid/content/Context;)Lm2/o;

    move-result-object v9

    .line 71
    invoke-virtual {v3, v8, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    .line 72
    new-instance v3, Lm2/s$c;

    invoke-direct {v3, v5}, Lm2/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 73
    new-instance v9, Lm2/s$a;

    invoke-direct {v9, v5}, Lm2/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 74
    new-instance v12, Lm2/s$b;

    invoke-direct {v12, v5}, Lm2/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v1

    .line 75
    invoke-virtual {v4, v2, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v13, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v13, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v13, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    .line 81
    new-instance v1, Lm2/e$c;

    invoke-direct {v1}, Lm2/e$c;-><init>()V

    .line 82
    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, Lm2/e$c;

    invoke-direct {v3}, Lm2/e$c;-><init>()V

    .line 83
    invoke-virtual {v1, v8, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, Lm2/v$c;

    invoke-direct {v3}, Lm2/v$c;-><init>()V

    .line 84
    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, Lm2/v$b;

    invoke-direct {v3}, Lm2/v$b;-><init>()V

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v3, Lm2/v$a;

    invoke-direct {v3}, Lm2/v$a;-><init>()V

    .line 86
    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lm2/a$c;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lm2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lm2/a$b;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lm2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 89
    invoke-virtual {v1, v8, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Ln2/b$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ln2/b$a;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Ln2/c$a;

    invoke-direct {v2, v3}, Ln2/c$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    const/16 v1, 0x1d

    move/from16 v2, v17

    if-lt v2, v1, :cond_5

    .line 92
    new-instance v1, Ln2/d$c;

    invoke-direct {v1, v3}, Ln2/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    .line 93
    new-instance v1, Ln2/d$b;

    invoke-direct {v1, v3}, Ln2/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v0, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    .line 94
    :cond_5
    new-instance v1, Lm2/x$d;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lm2/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 95
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v9, Lm2/x$b;

    invoke-direct {v9, v2}, Lm2/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    invoke-virtual {v1, v8, v0, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/x$a;

    invoke-direct {v1, v2}, Lm2/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 97
    invoke-virtual {v0, v8, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/y$a;

    invoke-direct {v1}, Lm2/y$a;-><init>()V

    .line 98
    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Ln2/g$a;

    invoke-direct {v1}, Ln2/g$a;-><init>()V

    .line 99
    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/l$a;

    invoke-direct {v1, v3}, Lm2/l$a;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v8, v11, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Ln2/a$a;

    invoke-direct {v1}, Ln2/a$a;-><init>()V

    .line 101
    const-class v2, Lm2/h;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/b$a;

    invoke-direct {v1}, Lm2/b$a;-><init>()V

    .line 102
    const-class v2, [B

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lm2/b$d;

    invoke-direct {v1}, Lm2/b$d;-><init>()V

    .line 103
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 104
    invoke-static {}, Lm2/w$a;->a()Lm2/w$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 105
    invoke-static {}, Lm2/w$a;->a()Lm2/w$a;

    move-result-object v1

    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lm2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lr2/n;

    invoke-direct {v1}, Lr2/n;-><init>()V

    .line 106
    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lu2/b;

    invoke-direct {v1, v5}, Lu2/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v20

    .line 107
    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lu2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p4

    .line 108
    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lu2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v6, Lu2/c;

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    invoke-direct {v6, v7, v1, v8}, Lu2/c;-><init>(Lj2/d;Lu2/e;Lu2/e;)V

    .line 109
    invoke-virtual {v0, v10, v2, v6}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lu2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v16

    .line 110
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lu2/e;)Lcom/bumptech/glide/Registry;

    .line 111
    invoke-static {v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lj2/d;)Lg2/e;

    move-result-object v0

    .line 112
    invoke-virtual {v4, v14, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    .line 113
    new-instance v1, Lp2/a;

    invoke-direct {v1, v5, v0}, Lp2/a;-><init>(Landroid/content/res/Resources;Lg2/e;)V

    invoke-virtual {v4, v14, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lg2/e;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lw2/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lw2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;Lw2/a;)Lb3/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lw2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
