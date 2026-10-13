.class public Lcom/period/tracker/utils/BitmapDownloaderTask;
.super Landroid/os/AsyncTask;
.source "BitmapDownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:I = 0xa

.field public static final URI:I = 0xb


# instance fields
.field private decodeType:I

.field private resultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput p1, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->decodeType:I

    .line 28
    iput-object p2, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->resultHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->resultHandler:Landroid/os/Handler;

    const/16 p1, 0xa

    .line 34
    iput p1, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->decodeType:I

    return-void
.end method


# virtual methods
.method public decodeBitmapFromUri(Landroid/net/Uri;IILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 p0, 0x0

    .line 106
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p4, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    .line 107
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    if-eqz p1, :cond_0

    .line 112
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    invoke-static {p4, p0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    invoke-static {p1, p2, p3}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 120
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 123
    invoke-static {p4, p0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public decodeSampledBitmapFromResource(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_0

    .line 77
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 84
    :try_start_0
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    invoke-static {p0, p2, p3}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 92
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 45
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 46
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    iget v2, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->decodeType:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    .line 50
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/period/tracker/utils/BitmapDownloaderTask;->decodeSampledBitmapFromResource(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    aget-object v2, p1, v4

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x3

    .line 56
    aget-object p1, p1, v3

    check-cast p1, Landroid/content/ContentResolver;

    .line 57
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/period/tracker/utils/BitmapDownloaderTask;->decodeBitmapFromUri(Landroid/net/Uri;IILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/BitmapDownloaderTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->resultHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 66
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->resultHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/BitmapDownloaderTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDecodeType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/period/tracker/utils/BitmapDownloaderTask;->decodeType:I

    return-void
.end method
