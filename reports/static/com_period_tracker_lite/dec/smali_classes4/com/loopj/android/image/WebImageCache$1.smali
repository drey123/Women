.class Lcom/loopj/android/image/WebImageCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/image/WebImageCache;->cacheBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/image/WebImageCache;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/loopj/android/image/WebImageCache;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/image/WebImageCache$1;->this$0:Lcom/loopj/android/image/WebImageCache;

    iput-object p2, p0, Lcom/loopj/android/image/WebImageCache$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/loopj/android/image/WebImageCache$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache$1;->this$0:Lcom/loopj/android/image/WebImageCache;

    invoke-static {v0}, Lcom/loopj/android/image/WebImageCache;->access$000(Lcom/loopj/android/image/WebImageCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/loopj/android/image/WebImageCache$1;->this$0:Lcom/loopj/android/image/WebImageCache;

    invoke-static {v4}, Lcom/loopj/android/image/WebImageCache;->access$100(Lcom/loopj/android/image/WebImageCache;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/loopj/android/image/WebImageCache$1;->this$0:Lcom/loopj/android/image/WebImageCache;

    iget-object v6, p0, Lcom/loopj/android/image/WebImageCache$1;->val$url:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/loopj/android/image/WebImageCache;->access$200(Lcom/loopj/android/image/WebImageCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x800

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/loopj/android/image/WebImageCache$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_0
    throw p0

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method
