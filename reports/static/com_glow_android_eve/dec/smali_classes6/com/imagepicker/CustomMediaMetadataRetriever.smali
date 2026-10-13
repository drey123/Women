.class Lcom/imagepicker/CustomMediaMetadataRetriever;
.super Landroid/media/MediaMetadataRetriever;
.source "VideoMetadata.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
