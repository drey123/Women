.class Lcom/facebook/react/modules/blob/BlobProvider$1;
.super Ljava/lang/Object;
.source "BlobProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/blob/BlobProvider;

.field final synthetic val$data:[B

.field final synthetic val$writeSide:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/blob/BlobProvider;Landroid/os/ParcelFileDescriptor;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobProvider$1;->this$0:Lcom/facebook/react/modules/blob/BlobProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/blob/BlobProvider$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/blob/BlobProvider$1;->val$data:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobProvider$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobProvider$1;->val$data:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    :goto_1
    return-void
.end method
