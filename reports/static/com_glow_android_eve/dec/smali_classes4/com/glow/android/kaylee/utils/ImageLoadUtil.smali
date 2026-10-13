.class public Lcom/glow/android/kaylee/utils/ImageLoadUtil;
.super Ljava/lang/Object;
.source "ImageLoadUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/squareup/picasso/Picasso;)V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "\\"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ".jpg"

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p6, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    .line 62
    const p4, 0x7f080d52

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p4, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;

    .line 69
    .line 70
    move-object v1, p4

    .line 71
    move-object v2, p6

    .line 72
    move-object v3, p0

    .line 73
    move v4, p5

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, p3

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/kaylee/utils/ImageLoadUtil$1;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p4}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-gt v2, p3, :cond_0

    .line 17
    .line 18
    if-le v3, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    :goto_0
    div-int v4, v2, v1

    .line 25
    .line 26
    if-lt v4, p3, :cond_1

    .line 27
    .line 28
    div-int v4, v3, v1

    .line 29
    .line 30
    if-lt v4, p2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
