.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lka/f5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->q2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "//data//"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "//databases//LoveCycles.db"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->o2(Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->s2(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Db file not found"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final o2(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "LoveCyclesBackup.db"

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance p1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private final p2(I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-static {p0, v1, p1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private static final q2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2()V
    .locals 7

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContentResolver(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "external_primary"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x2710

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "image_"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ".jpg"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "/CurrentThemeImages"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "_display_name"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "mime_type"

    .line 88
    .line 89
    const-string v3, "image/jpeg"

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    iget-object v2, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 99
    .line 100
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/q;->a()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "getSelectedBitmap(...)"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :cond_2
    const/16 v3, 0x64

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final s2(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "*/*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.extra.SUBJECT"

    .line 16
    .line 17
    const-string v2, "Maya db"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.extra.TEXT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "android.intent.extra.STREAM"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "Pick an Email provider"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, p1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "Share Db failed"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "Test Premium Feature Enable"

    .line 11
    .line 12
    const-string v1, "Test Premium Feature Disable"

    .line 13
    .line 14
    const-string v2, "SelectedPage"

    .line 15
    .line 16
    const-string v3, "format(...)"

    .line 17
    .line 18
    const-string v4, "%s"

    .line 19
    .line 20
    const-string v5, "TestPage"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :sswitch_0
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "TriggeredFrom"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 80
    .line 81
    new-instance p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "RatePageTriggerBy"

    .line 87
    .line 88
    const-string v1, "User"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 108
    .line 109
    new-instance p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "OldVersionCode"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/WhatsNewNotifyActivity;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_4
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 137
    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_5
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 150
    .line 151
    new-instance p1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "PageNavigate"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/UnauthorizedActivity;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_6
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 176
    .line 177
    new-instance p1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "DeleteEmailID"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_7
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->P:Z

    .line 202
    .line 203
    const-string v2, "IsTestAdsEnabled"

    .line 204
    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    iput-boolean v6, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->P:Z

    .line 208
    .line 209
    invoke-static {p0, v2, v6}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 213
    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    iget-object p1, p1, Lka/f5;->h:Landroid/widget/Button;

    .line 217
    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 221
    .line 222
    new-array v0, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v2, "Enable Test Ads"

    .line 225
    .line 226
    aput-object v2, v0, v6

    .line 227
    .line 228
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    move-object v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->P:Z

    .line 245
    .line 246
    invoke-static {p0, v2, v7}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 250
    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    iget-object p1, p1, Lka/f5;->h:Landroid/widget/Button;

    .line 254
    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 258
    .line 259
    new-array v1, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v2, "Disable Test Ads"

    .line 262
    .line 263
    aput-object v2, v1, v6

    .line 264
    .line 265
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_0
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_8
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->O:Z

    .line 288
    .line 289
    const-string v2, "IsTestPremiumEnabled"

    .line 290
    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iput-boolean v6, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->O:Z

    .line 294
    .line 295
    invoke-static {p0, v2, v6}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 299
    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    iget-object p1, p1, Lka/f5;->g:Landroid/widget/Button;

    .line 303
    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 307
    .line 308
    new-array v0, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v2, "Enable Premium"

    .line 311
    .line 312
    aput-object v2, v0, v6

    .line 313
    .line 314
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    move-object v0, v1

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->O:Z

    .line 331
    .line 332
    invoke-static {p0, v2, v7}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 336
    .line 337
    if-eqz p1, :cond_5

    .line 338
    .line 339
    iget-object p1, p1, Lka/f5;->g:Landroid/widget/Button;

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 344
    .line 345
    new-array v1, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v2, "Disable Premium"

    .line 348
    .line 349
    aput-object v2, v1, v6

    .line 350
    .line 351
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    :goto_1
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_9
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 374
    .line 375
    const/4 p1, 0x2

    .line 376
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->p2(I)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_6

    .line 381
    .line 382
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->r2()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_a
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 387
    .line 388
    invoke-direct {p0, v7}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->p2(I)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->n2()V

    .line 395
    .line 396
    .line 397
    :cond_6
    :goto_2
    return-void

    .line 398
    :sswitch_b
    iput-boolean v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 399
    .line 400
    const-string p1, "Fcm_Token"

    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "getValue(...)"

    .line 409
    .line 410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "clipboard"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v0, Landroid/content/ClipboardManager;

    .line 425
    .line 426
    const-string v1, "Token Copied"

    .line 427
    .line 428
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x7f09014b -> :sswitch_b
        0x7f090154 -> :sswitch_a
        0x7f090155 -> :sswitch_9
        0x7f09029e -> :sswitch_8
        0x7f09029f -> :sswitch_7
        0x7f09075b -> :sswitch_6
        0x7f09075e -> :sswitch_5
        0x7f09075f -> :sswitch_4
        0x7f090760 -> :sswitch_3
        0x7f090762 -> :sswitch_2
        0x7f090763 -> :sswitch_1
        0x7f090764 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/f5;->c(Landroid/view/LayoutInflater;)Lka/f5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/f5;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lka/f5;->i:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lka/f5;->b:Lka/o0;

    .line 35
    .line 36
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/f5;->b:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Test Page"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "%s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "format(...)"

    .line 68
    .line 69
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lka/f5;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lka/f5;->b:Lka/o0;

    .line 83
    .line 84
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v2, 0x7f080154

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lka/f5;->b:Lka/o0;

    .line 93
    .line 94
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/p1;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/p1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lka/f5;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {v2, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/f5;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v2, "PrimaryAccount"

    .line 119
    .line 120
    const-string v7, ""

    .line 121
    .line 122
    invoke-static {p0, v2, v7}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v7, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v7, v4

    .line 129
    .line 130
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v7, "Primary: %s"

    .line 135
    .line 136
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "IsTestPremiumEnabled"

    .line 147
    .line 148
    invoke-static {p0, v0, v4}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->O:Z

    .line 153
    .line 154
    const-string v0, "IsTestAdsEnabled"

    .line 155
    .line 156
    invoke-static {p0, v0, v4}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->P:Z

    .line 161
    .line 162
    iget-object v0, p1, Lka/f5;->g:Landroid/widget/Button;

    .line 163
    .line 164
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 165
    .line 166
    invoke-virtual {v2, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lka/f5;->g:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lka/f5;->g:Landroid/widget/Button;

    .line 179
    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "Enable Premium"

    .line 183
    .line 184
    aput-object v7, v2, v4

    .line 185
    .line 186
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->O:Z

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v0, p1, Lka/f5;->g:Landroid/widget/Button;

    .line 205
    .line 206
    new-array v2, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v7, "Disable Premium"

    .line 209
    .line 210
    aput-object v7, v2, v4

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-object v0, p1, Lka/f5;->h:Landroid/widget/Button;

    .line 227
    .line 228
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 229
    .line 230
    invoke-virtual {v2, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lka/f5;->h:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lka/f5;->h:Landroid/widget/Button;

    .line 243
    .line 244
    new-array v2, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v7, "Enable Test Ads"

    .line 247
    .line 248
    aput-object v7, v2, v4

    .line 249
    .line 250
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->P:Z

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v0, p1, Lka/f5;->h:Landroid/widget/Button;

    .line 269
    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v7, "Disable Test Ads"

    .line 273
    .line 274
    aput-object v7, v2, v4

    .line 275
    .line 276
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object v0, p1, Lka/f5;->n:Landroid/widget/Button;

    .line 291
    .line 292
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 293
    .line 294
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lka/f5;->n:Landroid/widget/Button;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lka/f5;->k:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 309
    .line 310
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lka/f5;->k:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lka/f5;->o:Landroid/widget/Button;

    .line 323
    .line 324
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 325
    .line 326
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lka/f5;->o:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lka/f5;->p:Landroid/widget/Button;

    .line 339
    .line 340
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 341
    .line 342
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lka/f5;->p:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, Lka/f5;->r:Landroid/widget/Button;

    .line 355
    .line 356
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 357
    .line 358
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Lka/f5;->r:Landroid/widget/Button;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lka/f5;->s:Landroid/widget/Button;

    .line 371
    .line 372
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 373
    .line 374
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, Lka/f5;->s:Landroid/widget/Button;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, Lka/f5;->t:Landroid/widget/Button;

    .line 387
    .line 388
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 389
    .line 390
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p1, Lka/f5;->t:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Lka/f5;->d:Landroid/widget/Button;

    .line 403
    .line 404
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 405
    .line 406
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lka/f5;->d:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Lka/f5;->e:Landroid/widget/Button;

    .line 419
    .line 420
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 421
    .line 422
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lka/f5;->e:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lka/f5;->c:Landroid/widget/Button;

    .line 435
    .line 436
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 437
    .line 438
    invoke-virtual {v1, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lka/f5;->c:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p2, "AppLock"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, p2, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "ShowAppLock"

    .line 30
    .line 31
    invoke-static {p0, p2, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    array-length v1, p3

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    aget v1, p3, v0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->n2()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    array-length p1, p3

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v0

    .line 64
    :goto_2
    if-nez p2, :cond_4

    .line 65
    .line 66
    aget p1, p3, v0

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->r2()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "Permission denied"

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010033

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->Q:Lka/f5;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lka/f5;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;->N:Z

    .line 39
    .line 40
    return-void
.end method
