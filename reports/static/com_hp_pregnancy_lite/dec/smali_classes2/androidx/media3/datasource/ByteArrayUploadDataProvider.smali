.class final Landroidx/media3/datasource/ByteArrayUploadDataProvider;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresExtension;
.end annotation


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->a:[B

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->a:[B

    array-length v1, v1

    iget v2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->a:[B

    iget v2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->b:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvr;->a(Landroid/net/http/UploadDataSink;Z)V

    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->b:I

    invoke-static {p1}, Lwr;->a(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
