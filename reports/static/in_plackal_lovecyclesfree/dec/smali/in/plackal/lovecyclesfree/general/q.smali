.class public Lin/plackal/lovecyclesfree/general/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static c:Lin/plackal/lovecyclesfree/general/q;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized c()Lin/plackal/lovecyclesfree/general/q;
    .locals 2

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/general/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lin/plackal/lovecyclesfree/general/q;->c:Lin/plackal/lovecyclesfree/general/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lin/plackal/lovecyclesfree/general/q;

    .line 9
    .line 10
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/general/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lin/plackal/lovecyclesfree/general/q;->c:Lin/plackal/lovecyclesfree/general/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lin/plackal/lovecyclesfree/general/q;->c:Lin/plackal/lovecyclesfree/general/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/q;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "02"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const-string p1, "12"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "11"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "10"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "09"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "08"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "07"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "06"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    const-string p1, "05"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    const-string p1, "04"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    const-string p1, "03"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "theme1_bg_image.png"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "theme12_bg_image.png"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "theme11_bg_image.png"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "theme10_bg_image.png"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "theme09_bg_image.png"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "theme08_bg_image.png"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "theme07_bg_image.png"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "theme06_bg_image.png"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "theme05_bg_image.png"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "theme04_bg_image.png"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "theme03_bg_image.png"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "theme02_bg_image.png"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 3
    .line 4
    const-string v0, "ThemeInfo"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    const/16 v3, 0x7e

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-char v2, v2

    .line 48
    const/16 v3, 0x60

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Theme"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/q;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/q;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f080486

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ThemeInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Theme"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lin/plackal/lovecyclesfree/general/q;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "~`"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
